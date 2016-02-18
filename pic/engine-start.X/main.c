#include <xc.h>
#include <avionica-spi.h>

// Oscillator Selection bits (INTOSCIO oscillator: I/O function on 
// RA6/OSC2/CLKOUT pin, I/O function on RA7/OSC1/CLKIN)
#pragma config FOSC = INTOSCIO

// Watchdog Timer Enable bit (WDT disabled and can be enabled by 
// SWDTEN bit of the WDTCON register)
#pragma config WDTE = OFF

// Power-up Timer Enable bit (PWRT disabled)
#pragma config PWRTE = OFF

// RE3/MLCR pin function select bit (RE3/MCLR pin function is digital input, 
// MCLR internally tied to VDD)
#pragma config MCLRE = OFF

// INTOSC PLLEN Enable Bit (INTOSC Frequency is 16MHz (32x))
#pragma config PLLEN = ON

#define ENGINE_CMD_FIRE1_ON     1
#define ENGINE_CMD_FIRE1_OFF    2
#define ENGINE_CMD_RESET        0xff
#define ENGINE_EV_MASTER1_ON    1
#define ENGINE_EV_MASTER1_OFF   2

void general_setup() {
    OSCCON = 0b00110000;    
}

void io_setup() {
    ANSELA = 0;
    TRISAbits.TRISA1 = 0;
    TRISAbits.TRISA2 = 1;
}

int master1 = -1;

void process_command(unsigned char cmd) {
    switch (cmd) {
        case ENGINE_CMD_FIRE1_ON:
            PORTAbits.RA1 = 1;
            break;
        case ENGINE_CMD_FIRE1_OFF:
            PORTAbits.RA1 = 0;
            break;
        case ENGINE_CMD_RESET:
            master1 = -1;
            break;
    }
}

void main(void) {
    general_setup();
    io_setup();
    spi_enable();

    for (;;) {
        spi_receive_and(process_command);
        
        if (PORTAbits.RA2 != master1) {
            master1 = PORTAbits.RA2;
            spi_send_and(
                    master1 ? ENGINE_EV_MASTER1_ON : ENGINE_EV_MASTER1_OFF, 
                    process_command);
        }        
    }
}
