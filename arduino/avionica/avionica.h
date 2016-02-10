#ifndef AVIONICA_H
#define AVIONICA_H

#include <spi.h>

#define AVIONICA_MAX_DEVICES 32
#define AVIONICA_SPI_SETTINGS SPISettings(250000, MSBFIRST, SPI_MODE0)

struct Avionica {
   
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

      int receive_event() {
         if (digitalRead(sr_pin)) {
            return -1;
         }
         SPI.beginTransaction(AVIONICA_SPI_SETTINGS);
         digitalWrite(ss_pin, LOW);
         int event = SPI.transfer(0);
         digitalWrite(ss_pin, HIGH);
         SPI.endTransaction();
         while (!digitalRead(sr_pin));
         return event;
      }

      unsigned char send_command(unsigned char cmd) {
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

   Device* add_device(const char* name, int ss_pin, int sr_pin) {
      if (ndevices == AVIONICA_MAX_DEVICES - 1) {
         return NULL;
      }
      Device *dev = &devices[ndevices++];
      dev->begin(name, ss_pin, sr_pin);
      return dev;
   }

private:

   Device devices[AVIONICA_MAX_DEVICES];
   unsigned int ndevices;

} Avionica;

#endif

