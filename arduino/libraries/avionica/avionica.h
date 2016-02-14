#ifndef AVIONICA_H
#define AVIONICA_H

#include <spi.h>

#ifdef ARDUINO_AVR_UNO
#define AVIONICA_MAX_DEVICES 12
#else
#define AVIONICA_MAX_DEVICES 32
#endif

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

      void loop() {
         if (debug) { debug_loop(); }
         else { regular_loop(); }
      }

      void regular_loop() {
         unsigned char event = receive_event();
         if (event) {
            on_event(event);
         }
         on_loop();
      }

      void debug_loop() {
         unsigned char event = receive_event();         
         if (event) {
            Serial.print("Event from '");
            Serial.print(name);
            Serial.print("': ");
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

      virtual void on_loop() {}
      virtual void on_event(Event) {}            
   };

   void begin(bool debug_mode = false) {
      ndevices = 0;
      debug = debug_mode;
      SPI.begin();
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
      if (debug) {
         process_debug_command();
      }
      for (int i = 0; i < ndevices; i++) {
         devices[i]->loop();
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

