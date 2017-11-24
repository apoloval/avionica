/* 
 * Avionica Arduino firmware
 * 
 * Copyright (C) 2017 Alvaro Polo
 */

#include <Arduino.h>
#include <SPI.h>

#define SERIAL_BPS 9600

#define MAX_PORTS         128
#define SPI_DEVICE_COUNT  20
#define WORD_SIZE         16

/* Returns the bitmask of a status reg that corresponds to the given port. */
#define PORT_STATUS_REG_BITMASK(port) (1 << (port % WORD_SIZE))

/* Returns the base port managed by the given status port. */
#define PORT_STATUS_BASE(port) ((port - MAX_PORTS) * WORD_SIZE)

/* A message exchanged using Avionica protocol. */
struct message {
  byte port;
  word value;
};

/* The registers that indicates the status of the Avionica ports. */
byte port_status_regs[MAX_PORTS];

/* Returns the port status register for the given port */
inline byte& port_status_reg(byte port) {
  return port_status_regs[port / WORD_SIZE];
}

/* Returns true if the given port is a data port, false otherwise. */
inline bool port_is_data(byte port) {
  return port < MAX_PORTS;
}

/* Returns true if the given port is a status port, false otherwise. */
inline bool port_is_status(byte port) {
  return port < MAX_PORTS + (MAX_PORTS / WORD_SIZE);
}

/* Returns true if the given port is enabled. */
inline bool port_enabled(byte port) {
  return port_status_reg(port) & PORT_STATUS_REG_BITMASK(port);
}

/* Setup the ports */
void port_setup() {
  for (int i = 0; i < MAX_PORTS; i++) {
    port_status_regs[i] = 0;
  }
}

/* Write the given message to its port. */
void port_write(const message& msg) {
  if (port_is_data(msg.port)) {
    port_write_data(msg);
  } else if (port_is_status(msg.port)) {
    port_write_status(msg);
  }
}

/* Write a message into a data port. */
void port_write_data(const message& msg) {
  if (port_enabled(msg.port)) {
    message resp;
    resp.port = msg.port;
    resp.value = spi_exchange(msg.port, msg.value);
    serial_write(resp);
  }
}

/* Write a messate into a status port. */
void port_write_status(const message& msg) {
  byte port_base = PORT_STATUS_BASE(msg.port);
  word flags = msg.value;
  for (byte port = port_base; port < port_base + WORD_SIZE; port++) {
    if (flags & 1) {
      port_enable(port);
    } else {
      port_disable(port);
    }
    flags >>= 1;
  }
}

/* Enable the given port. */
void port_enable(byte port) {
  if (!port_enabled(port)) {
    port_status_reg(port) |= PORT_STATUS_REG_BITMASK(port);
    spi_enable(port);
  }
}

/* Disable the given port. */
void port_disable(byte port) {
  if (port_enabled(port)) {
    port_status_reg(port) &= ~PORT_STATUS_REG_BITMASK(port);
    spi_disable(port);
  }
}

/**********************************************************************************/

/* Settings for a SPI device */
struct spi_device {
  int pin_sdav;
  int pin_ss;
};

/* Data storing the SPI devices information. */
spi_device spi_devices[SPI_DEVICE_COUNT] = {
  {  2,  3 }, {  4,  5 }, {  6,  7 }, {  8,  9 }, // ports  #0 to  #3
  { 10, 11 }, { 12, 13 }, { 22, 23 }, { 24, 25 }, // ports  #4 to  #7
  { 26, 27 }, { 28, 29 }, { 30, 31 }, { 32, 33 }, // ports  #8 to #11
  { 34, 35 }, { 36, 37 }, { 38, 39 }, { 40, 41 }, // ports #12 to #15
  { 42, 43 }, { 44, 45 }, { 46, 47 }, { 48, 49 }, // ports #16 to #19 
};

/* Returns true if DAV of given port is signalled. */
inline bool spi_dav(byte port) {
  return digitalRead(spi_devices[port].pin_sdav);
}

/* Setup the SPI interface. */
void spi_setup() {
  for (byte port = 0; port < SPI_DEVICE_COUNT; port++) {
    spi_disable(port);
  }
  SPI.begin();
  SPI.setClockDivider(SPI_CLOCK_DIV8);
}

/* Enable the SPI device at the given port. */
void spi_enable(byte port) {
  if (port < SPI_DEVICE_COUNT) {
    pinMode(spi_devices[port].pin_ss, OUTPUT);
    pinMode(spi_devices[port].pin_sdav, INPUT);
    digitalWrite(spi_devices[port].pin_ss, HIGH);
  }
}

/* Disable the SPI device at the given port. */
void spi_disable(byte port) {
  if (port < SPI_DEVICE_COUNT) {
    pinMode(spi_devices[port].pin_ss, INPUT_PULLUP);
    pinMode(spi_devices[port].pin_sdav, INPUT_PULLUP);
  }
}

/* Exchange a word with the SPI device at given port. */
word spi_exchange(byte port, word output) {
  if (port < SPI_DEVICE_COUNT) {
    word input = 0;
    digitalWrite(spi_devices[port].pin_ss, LOW);
    input |= SPI.transfer(output >> 8) << 8;
    delayMicroseconds(20); // Must give time to slave to read first byte
    input |= SPI.transfer(output);
    digitalWrite(spi_devices[port].pin_ss, HIGH);
    return input;
  }
  return 0;
}

/* Scan all SPI devices and process any available message. */
void spi_scan() {
  for (byte port = 0; port < SPI_DEVICE_COUNT; port++) {
    if (port_enabled(port) && spi_dav(port)) {
      message msg;
      msg.port = port;
      msg.value = spi_exchange(port, 0);
      serial_write(msg);
    }
  }
}

/**********************************************************************************/

/* Setup the serial interface. */
void serial_setup() {
  Serial.begin(SERIAL_BPS);
}

/* Read a message from serial interface, returning true if there was one. */
bool serial_read(message& msg) {
  if (Serial.available() < 3) {
    return false;
  }
  msg.port = Serial.read();
  msg.value = (word(0) & Serial.read()) << 8;
  msg.value |= Serial.read();
  return true;
}

/* Write a message to serial interface. */
void serial_write(const message& msg) {
  Serial.write(msg.port);
  Serial.write(byte(msg.value >> 8));
  Serial.write(byte(msg.value));
}

/**********************************************************************************/

/* Arduino base setup function. */
void setup() {
  port_setup();
  spi_setup();
  serial_setup();
}

/* Arduino base loop function. */
void loop() {
  message msg;
  while (serial_read(msg)) {
    port_write(msg);
  }
  spi_scan();
}
