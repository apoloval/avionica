/*
 * Avionica library for MPLab  XC8
 * Copyright (c) 2012-2016 Alvaro Polo
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 */

#ifndef AVIONICA_SPI_H
#define AVIONICA_SPI_H

#ifdef _16F724    
    #define SPI_TIMEOUT 100
    #define SPI_SS_PIN PORTAbits.RA5
    #define SPI_SR_PIN PORTAbits.RA0
    #define SPI_IO_CONFIG() \
        TRISCbits.TRISC3 = 1; \
        TRISCbits.TRISC4 = 1; \
        TRISCbits.TRISC5 = 0; \
        TRISAbits.TRISA0 = 0; \
        TRISAbits.TRISA5 = 1; \
        ANSELAbits.ANSA0 = 0; \
        ANSELAbits.ANSA5 = 0
#else
#error Cannot detect SPI configuration for your device
#endif

typedef unsigned char Event;
typedef unsigned char Command;

void spi_enable() {
    SSPEN = 0;
    SSPCONbits.SSPM = 0b0100;   // SPI slave mode, ~SS control enabled
    SSPCONbits.CKP = 0;         // Idle state for clock is a low level (mode 0)
    SSPCONbits.SSPOV = 0;       // Clear receive overflow indicator bit
    SSPCONbits.WCOL = 0;        // Clear write collision detect bit
    
    SSPSTATbits.CKE = 1;        // Data stable on rising edge (mode 0)
    SSPSTATbits.SMP = 0;        // Must be cleared in slave mode

    SPI_IO_CONFIG();
    SPI_SR_PIN = 1;
    
    SSPBUF = 0;
    SSPEN = 1;
}

void spi_write_buffer(unsigned char data) {
    do {
        WCOL = 0;
        SSPBUF = data;
    } while (WCOL);    
}

unsigned char spi_wait_transfer() {
    while (!SSPSTATbits.BF);
    int result = SSPBUF;
    spi_write_buffer(0);
    return result;
}

Command spi_send(Event data) {
    spi_write_buffer(data);
    SPI_SR_PIN = 0;
    int cmd = spi_wait_transfer();
    SPI_SR_PIN = 1;
    return cmd;
}

void spi_send_and(Event data, void (*callback)(Command)) {
    callback(spi_send(data));
}

Command spi_receive() {
    if (SPI_SS_PIN) {
        return 0;
    }
    SPI_SR_PIN = 0;
    int cmd = spi_wait_transfer();
    SPI_SR_PIN = 1;
    return cmd;
}

void spi_receive_and(void (*callback)(Command)) {
    callback(spi_receive());
}

#endif
