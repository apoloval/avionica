/*
 * Avionica library for Arduino
 * Copyright (c) 2012-2016 Alvaro Polo
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 */

#ifndef AVIONICA_H
#define AVIONICA_H

#include "Arduino.h"
#include "SPI.h"

#include "sp.h"

#ifdef ARDUINO_AVR_UNO
#define AVIONICA_MAX_DEVICES 12
#else
#define AVIONICA_MAX_DEVICES 32
#endif

#define AVIONICA_RESET_CMD 0xff

#define AVIONICA_SPI_SETTINGS SPISettings(250000, MSBFIRST, SPI_MODE0)

#define BEGIN_AVIONICA_DEVICE(name) \
   struct name : ::Avionica::Device { 

#define END_AVIONICA_DEVICE(name) } name; 

struct Avionica {

   typedef unsigned char Event;
   typedef unsigned char Command;

   struct Device {
      const char* name;
      int ss_pin;
      int sr_pin;
      bool debug;

      void begin(const char* name, int ss_pin, int sr_pin, bool debug_mode) {
         this->name = name;
         this->ss_pin = ss_pin;
         this->sr_pin = sr_pin;
         pinMode(ss_pin, OUTPUT);
         pinMode(sr_pin, INPUT);
         digitalWrite(ss_pin, HIGH);
         debug = debug_mode;
         on_begin();
         send_command(AVIONICA_RESET_CMD);
      }

      Event receive_event() {
         if (digitalRead(sr_pin)) {
            return 0;
         }
         SPI.beginTransaction(AVIONICA_SPI_SETTINGS);
         digitalWrite(ss_pin, LOW);
         int event = SPI.transfer(0);
         digitalWrite(ss_pin, HIGH);
         SPI.endTransaction();
         while (!digitalRead(sr_pin));
         return event;
      }

      void loop(OAC::Event *sp_event) {
         if (debug) { debug_loop(); }
         else { regular_loop(sp_event); }
      }

      void regular_loop(OAC::Event *sp_event) {
         unsigned char spi_event = receive_event();
         if (spi_event) {
            on_event(spi_event);
         }
         if (sp_event) {
            switch (sp_event->type) {
               case OAC::LVAR_UPDATE:
                  on_lvar_update(sp_event->lvar.name, sp_event->lvar.value);
                  break;
               case OAC::OFFSET_UPDATE:
                  on_offset_update(
                     sp_event->offset.address, sp_event->offset.value);
                  break;
            }
         }
         on_loop();
      }

      void debug_loop() {
         unsigned char event = receive_event();         
         if (event) {
            print_from_msg();
            Serial.println(event);
         }
      }

      void send_command(Command cmd) {
         SPI.beginTransaction(AVIONICA_SPI_SETTINGS);
         digitalWrite(ss_pin, LOW);
         while (digitalRead(sr_pin));
         int reply = SPI.transfer(cmd);
         digitalWrite(ss_pin, HIGH);
         while (!digitalRead(sr_pin));
         SPI.endTransaction();
         if (reply) {
            on_event(reply);
         }
      }

      void observe_lvar(LVAR::Name lvar) {
         if (debug) {
            print_from_msg();
         }
         OACSP.observeLVar(lvar);
      }

      void observe_offset(FSUIPC::Offset offset, FSUIPC::OffsetLength len) {
         if (debug) {
            print_from_msg();
         }
         OACSP.observeOffset(offset, len);
      }

      void write_lvar(LVAR::Name name, LVAR::Value value) {
         OACSP.writeLVar(name, value);
      }

      virtual void on_begin() {}
      virtual void on_loop() {}
      virtual void on_event(Event) {}
      virtual void on_lvar_update(LVAR::Name name, LVAR::Value value) {}
      virtual void on_offset_update(
         FSUIPC::Offset offset, FSUIPC::Value value) {}

   protected:

      bool is_lvar_name(LVAR::Name n1, LVAR::Name n2) {
         return strcmp(n1, n2) == 0;
      }

   private:

      void print_from_msg() {
         Serial.print("From '");
         Serial.print(name);
         Serial.print("': ");         
      }
   };

   void begin(const char* sp_name, bool debug_mode = false) {
      ndevices = 0;
      debug = debug_mode;
      SPI.begin();
      if (!debug_mode) {
         OACSP.begin(sp_name, 9600);
      }
   }

   Device* add_device(const char* name, Device* dev, int ss_pin, int sr_pin) {
      if (ndevices == AVIONICA_MAX_DEVICES - 1) {
         return NULL;
      }
      devices[ndevices++] = dev;
      dev->begin(name, ss_pin, sr_pin, debug);
      return dev;
   }

   bool send_command(const char* dev_name, Command cmd) {
      for (int i = 0; i < ndevices; i++) {
         if (strcmp(devices[i]->name, dev_name) == 0) {
            devices[i]->send_command(cmd);
            return false;
         }
      }
      return true;
   }

   void loop() {
      OAC::Event *sp_event = NULL;
      if (debug) {
         process_debug_command();
      } else {
         sp_event = OACSP.pollEvent();
      }
      for (int i = 0; i < ndevices; i++) {
         devices[i]->loop(sp_event);
      }
   }

private:

   Device* devices[AVIONICA_MAX_DEVICES];
   unsigned int ndevices;
   bool debug;
   String serial_buffer;

   void process_debug_command() {
      while (Serial.available()) {
         char c = char(Serial.read());
         serial_buffer += c;
         if (c == '\n') {
            serial_buffer.trim();
            int sep = serial_buffer.indexOf(':');
            if (sep != -1) {
               String dev_name = serial_buffer.substring(0, sep);
               String cmd_str = serial_buffer.substring(
                  sep + 1, serial_buffer.length());
               if (send_command(dev_name.c_str(), cmd_str.toInt())) {
                  Serial.print("No such device ");
                  Serial.println(dev_name);
               }
            } else {
               Serial.print("Syntax error in ");
               Serial.println(serial_buffer);
            }
            serial_buffer = "";
         }
      }
   }

} Avionica;

#endif

