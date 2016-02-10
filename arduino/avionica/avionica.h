#ifndef AVIONICA_H
#define AVIONICA_H

#include <spi.h>

#define AVIONICA_MAX_DEVICES 32
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

      void begin(const char* name, int ss_pin, int sr_pin) {
         this->name = name;
         this->ss_pin = ss_pin;
         this->sr_pin = sr_pin;
         pinMode(ss_pin, OUTPUT);
         pinMode(sr_pin, INPUT);
         digitalWrite(ss_pin, HIGH);
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

      void _loop() {
         unsigned char event = receive_event();
         if (event) {
            on_event(event);
         }
         loop();
      }

      void send_command(Command cmd) {
         Event reply = _send_command(cmd);
         if (reply) {
            on_event(reply);
         }
      }

      virtual void loop() {}
      virtual void on_event(Event) {}      

   private:

      Event _send_command(Command cmd) {
         SPI.beginTransaction(AVIONICA_SPI_SETTINGS);
         digitalWrite(ss_pin, LOW);
         while (digitalRead(sr_pin));
         int event = SPI.transfer(cmd);
         digitalWrite(ss_pin, HIGH);
         while (!digitalRead(sr_pin));
         SPI.endTransaction();
         return event;
      }
   };

   void begin() {
      ndevices = 0;
      SPI.begin();
   }

   Device* add_device(const char* name, Device* dev, int ss_pin, int sr_pin) {
      if (ndevices == AVIONICA_MAX_DEVICES - 1) {
         return NULL;
      }
      devices[ndevices++] = dev;
      dev->begin(name, ss_pin, sr_pin);
      return dev;
   }

   void loop() {
      for (int i = 0; i < ndevices; i++) {
         devices[i]->_loop();
      }
   }

private:

   Device* devices[AVIONICA_MAX_DEVICES];
   unsigned int ndevices;

} Avionica;

#endif

