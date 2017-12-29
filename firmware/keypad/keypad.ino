/* 
 * Avionica Keypad Board firmware
 * 
 * Copyright (C) 2017 Alvaro Polo
 */

#include <Arduino.h>
#include <SPI.h>

#define DELAY 25 // milliseconds
#define MATRIX_WIDTH  6
#define MATRIX_HEIGHT 6

#define PIN_STLED 8
#define PIN_SDAV  9

#define WAIT_FOR(cond) while(cond) { status_led.loop(); }

class StatusLED {
public:
  void begin_activity() {
    digitalWrite(_pin, LOW);
    _on_at = 0;
  }

  void end_activity() {
    _on_at = millis() + 50; // blink 1/20 seconds
  }

  void setup(int pin) {
    _pin = pin;
    _on_at = 0;
    pinMode(pin, OUTPUT);
    digitalWrite(pin, HIGH);
  }

  void loop() {
    if (_on_at && _on_at < millis()) {
      digitalWrite(_pin, HIGH);
      _on_at = 0;
    }
  }
  
private:
  int _pin;
  volatile long _on_at; 
};

volatile byte spi_buffer;
volatile int spi_remaining_bytes;

int columns[] = { A0, A1, A2, A3, A4, A5 };
int rows[] = { 0, 1, 2, 3, 4, 5 };

StatusLED status_led;

void setup() {
  setup_comms();
  setup_matrix();
  status_led.setup(PIN_STLED);
}

void setup_comms() {
  pinMode(PIN_SDAV, OUTPUT);
  pinMode(MISO, OUTPUT);
  digitalWrite(PIN_SDAV, LOW);

  // turn on SPI in slave mode
  SPCR |= _BV(SPE);
  // turn on interrupts
  SPCR |= _BV(SPIE);

  SPI.attachInterrupt();
}

void setup_matrix() {
  for (int i = 0; i < MATRIX_WIDTH; i++) {
    pinMode(columns[i], OUTPUT);
    digitalWrite(columns[i], HIGH);
  }
  for (int i = 0; i < MATRIX_HEIGHT; i++) {
    pinMode(rows[i], INPUT_PULLUP);
  }
}

ISR (SPI_STC_vect)
{
  byte data = SPDR;
  if (spi_remaining_bytes) {
    SPDR = spi_buffer;
    spi_remaining_bytes--;
  } else {
    SPDR = 0;
    digitalWrite(PIN_SDAV, LOW);
    status_led.end_activity();
  }
}

void data_available(byte data) {
  spi_buffer = data;
  SPDR = 0; // Most-significant byte is zero, and send it first
  spi_remaining_bytes = 1;
  digitalWrite(PIN_SDAV, HIGH);
  status_led.begin_activity();
  WAIT_FOR(spi_remaining_bytes > 0);
}

void loop() {
  status_led.loop();
  for (int i = 0; i < MATRIX_WIDTH; i++) {
    digitalWrite(columns[i], LOW);
    for (int j = 0; j < MATRIX_HEIGHT; j++) {
      if (digitalRead(rows[j]) == LOW) {
        delay(DELAY);
        if (digitalRead(rows[j]) == LOW) {
          data_available(i*MATRIX_WIDTH + j);
          WAIT_FOR(digitalRead(rows[j]) == LOW);
        }
      }
    }
    digitalWrite(columns[i], HIGH);
  }
}
