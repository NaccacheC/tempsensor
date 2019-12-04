#define F_CPU 1000000
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#include "ssd1306xled.h"
#include "ssd1306xledtx.h"
#include "font6x8.h"
#include "font8x16.h"

volatile int i = 0;
volatile int doIt = 0;

/*/\/\/\/\/\/\/\/\/\/\/\/\/\INITS/\/\/\/\/\/\/\/\/\/\/\/\/\*/
/*--------------------HARDWARE INIT --------------------*/
void hardware_init(void){
    DDRB = 0b00000001;
    PORTB = 0b00000001;

    ssd1306_init();
    ssd1306tx_init(ssd1306xled_font6x8data, ' ');
    ssd1306_clear();	// Clear the screen.

      ADMUX =
              (0 << ADLAR) |     // don't left shift result
              (0 << REFS2) |     // Sets ref. voltage to internal 1.1V
              (1 << REFS1) |     // Sets ref. voltage to internal 1.1V
              (0 << REFS0) |     // Sets ref. voltage to internal 1.1V
              (0 << MUX3)  |     //Set ADC input
              (0 << MUX2)  |     //Set ADC input
              (1 << MUX1)  |     //Set ADC input
              (1 << MUX0);       //Set ADC input

              ADCSRA =
              (1 << ADEN)  |     // Enable ADC
              (1 << ADPS2) |     // set prescaler to 64, bit 2
              (1 << ADPS1) |     // set prescaler to 64, bit 1
              (0 << ADPS0);      // set prescaler to 64, bit 0

      	 														/*-------------DECLARING PINS-------------*/
      	 DDRB  |= 0b00000001;									// turn DB0 into output
      	 PORTB |= 0b00000000;									// turns off all pins
}

/*--------------------TIMER INIT --------------------*/
void timer1_init(void){
  TCCR0A = (1 << WGM01);             //CTC mode
  TCCR0B |= (1 << CS02) | (0 << CS01) | (1 << CS00); //clock prescaler 8192
  OCR0A = 122;    // 50us compare value
  TIMSK |= (1<<OCIE0A);              //if you want interrupt
}


/*/\/\/\/\/\/\/\/\/\/\/\/\/\FUNCTIONS/\/\/\/\/\/\/\/\/\/\/\/\/\*/
/*--------------------ADC READING FUNCTION --------------------*/
int read_ADC(uint8_t mux1, uint8_t mux0){
  //REFS combinations for respective input:
  // REFS(2:0) = [000], for input VCC
  // REFS(2:0) = [001], for input AREF
  // REFS(2:0) = [010], for input AREF

  //refs combinations for respective input:
  // MUX(3:0) = [0011], for input PB3
  // MUX(3:0) = [0001], for input PB2
  // MUX(3:0) = [0010], for input PB4
  // MUX(3:0) = [0011], for internal band gap

  ADMUX =
          (0 << ADLAR) |     // don't left shift result
          (0 << REFS2) |     // Sets ref. voltage to internal 1.1V
          (0 << REFS1) |     // Sets ref. voltage to internal 1.1V
          (0 << REFS0) |     // Sets ref. voltage to internal 1.1V
          (0 << MUX3)  |     // use ADC3 for input (PB3), MUX bit 3
          (0 << MUX2)  |     // use ADC3 for input (PB3), MUX bit 2
          (mux1 << MUX1)  |     // use ADC3 for input (PB3), MUX bit 1
          (mux0 << MUX0);       // use ADC3 for input (PB3), MUX bit 0

  uint8_t adc_lobyte; // to hold the low byte of the ADC register (ADCL)
  uint16_t raw_adc;

  _delay_us(200);

  ADCSRA |= (1 << ADSC);         // start ADC measurement
  while (ADCSRA & (1 << ADSC) ); // wait till conversion complete

  adc_lobyte = ADCL; // get the sample value from ADCL
  raw_adc = ADCH<<8 | adc_lobyte;   // add lobyte and hibyte

  return raw_adc;
}

/*--------------------VCC READING FUNCTION --------------------*/
int read_VCC(){
  ADMUX =
          (0 << ADLAR) |     // don't left shift result
          (0 << REFS2) |     // Sets ref. voltage to internal 1.1V
          (0 << REFS1) |     // Sets ref. voltage to internal 1.1V
          (0 << REFS0) |     // Sets ref. voltage to internal 1.1V
          (1 << MUX3)  |     // use ADC3 for input (PB3), MUX bit 3
          (1 << MUX2)  |     // use ADC3 for input (PB3), MUX bit 2
          (0 << MUX1)  |     // use ADC3 for input (PB3), MUX bit 1
          (0 << MUX0);       // use ADC3 for input (PB3), MUX bit 0

  uint8_t adc_lobyte; // to hold the low byte of the ADC register (ADCL)
  uint16_t raw_adc;

  _delay_us(500);

  ADCSRA |= (1 << ADSC);         // start ADC measurement
  while (ADCSRA & (1 << ADSC) ); // wait till conversion complete

  adc_lobyte = ADCL; // get the sample value from ADCL
  raw_adc = ADCH<<8 | adc_lobyte;   // add lobyte and hibyte

  return (1100UL*1023*0.96)/raw_adc;
}


/*--------------------TIMER INTERRUPT RUN--------------------*/
ISR(TIMER0_COMPA_vect)
{
  i++;

  if(i > 21){
    doIt = 1;
    i = 0;
  }
}

/*/\/\/\/\/\/\/\/\/\/\/\/\/\MAIN LOOP/\/\/\/\/\/\/\/\/\/\/\/\/\*/
int main (void)
{
  hardware_init();
  timer1_init();
  sei();
  int vcc;
  float millis;
  float kelvin;
  float celcius;
  int celcius_rounded;
  char vccText[16];
  char celciusText[16];

  ssd1306tx_stringxy(ssd1306xled_font8x16data, 0, 0, "Temp:        C");
  ssd1306tx_stringxy(ssd1306xled_font8x16data, 0, 2, "VCC:     mV");

  while(1){
    if(doIt == 1){

      //MEASURE INTERNAL VOLTAGE
      vcc = 0;
      for(int i = 0; i < 3; i++){
        vcc = vcc + read_VCC();
      }
      vcc = vcc/3;
      itoa(vcc,vccText,10);
      ssd1306tx_stringxy(ssd1306xled_font8x16data, 36, 2, vccText);

      //MEASURE TEMP SENSOR VOLTAGE
      millis = 0;
      for(int i = 0; i < 5; i++){
        millis = millis + read_ADC(1,1);
      }
      millis = millis/5;
      kelvin = (vcc*millis)/(1024*10);
      celcius = kelvin - 273.15;
      ssd1306tx_stringxy(ssd1306xled_font8x16data, 36, 0, dtostrf(celcius, 5, 1, celciusText));
      doIt = 0;
    }

  }
}
