/*
ATTiny85

         RST PB5|1   8|VCC
Raise   ADC3 PB3|2   7|PB2   SCK OLED
Lower   ADC2 PB4|3   6|PB1   DHT22
             GND|4   5|PB0   SCL OLED

*/


#define F_CPU 1000000
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#include "ssd1306xled.h"
#include "ssd1306xledtx.h"
#include "font6x8.h"
#include "font8x16.h"
#include "dhtxx.h"

#define DHT_PIN 1 // pin of the DHT22 sensor

volatile int run_temp_get = 0;
volatile int i = 0;



/*/\/\/\/\/\/\/\/\/\/\/\/\/\INITS/\/\/\/\/\/\/\/\/\/\/\/\/\*/
/*--------------------HARDWARE INIT --------------------*/
void hardware_init(void){
    DDRB = 0b00000000;
    PORTB |= (1 << PB3);

    //DRAW GUI
    ssd1306_init();
    ssd1306tx_init(ssd1306xled_font6x8data, ' ');
    ssd1306_clear();	// Clear the screen.

    ssd1306tx_stringxy(ssd1306xled_font8x16data, 0, 0, "T:");
    ssd1306tx_stringxy(ssd1306xled_font8x16data, 0, 2, "F:");
    ssd1306tx_stringxy(ssd1306xled_font8x16data, 96, 0, "Set:");
}

/*--------------------PIN CHANGE INIT --------------------*/
void pin_change_init(void){
  GIMSK |= (1 << PCIE);
  PCMSK |= (1 << PCINT3);
  //PCMSK |= (1 << PCINT4);
}


/*--------------------TIMER INIT --------------------*/
void timer1_init(void){
  TCCR0A = (1 << WGM01);             //CTC mode
  TCCR0B |= (1 << CS02) | (0 << CS01) | (1 << CS00); //clock prescaler 8192
  OCR0A = 122;    // 50us compare value
  TIMSK |= (1<<OCIE0A);              //if you want interrupt
}


/*/\/\/\/\/\/\/\/\/\/\/\/\/\FUNCTIONS/\/\/\/\/\/\/\/\/\/\/\/\/\*/
/*--------------------TIMER INTERRUPT RUN--------------------*/
ISR(TIMER0_COMPA_vect)
{
  //1 second is 7*i
  int seconds = 5;
  i++;
  if(i > seconds * 7){
    run_temp_get = 1;
    i = 0;
  }
}
/*--------------------PIN CHANGE INTERRUPT RAISE--------------------*/
ISR(PCINT3_vect)
{
  set_temp++;
}

/*--------------------PIN CHANGE INTERRUPT LOWER--------------------*/
// ISR(PCINT4_vect)
// {
//   lower_temp = 1;
// }

/*/\/\/\/\/\/\/\/\/\/\/\/\/\MAIN LOOP/\/\/\/\/\/\/\/\/\/\/\/\/\*/
int main (void)
{
  hardware_init();
  timer1_init();
  pin_change_init();
  sei();


  // temperature and humidity
  unsigned char ec; //Exit code
	int temp;
  int humid;
  float temp_float, humid_float;
  char text[10];
  while(1){
    //HANDLE TEMP SET
    ssd1306tx_stringxy(ssd1306xled_font8x16data, 96, 2, itoa(set_temp, text, 10));
    ssd1306tx_stringxy(ssd1306xled_font8x16data, 112, 2, "C");


    //PRINT COLLECTED TEMP AND HUMIDITY
    if(run_temp_get == 1){
      dhtxxconvert(DHTXX_DHT22, &PORTB, &DDRB, &PINB,(1 << 1));
      _delay_ms(1000);
      ec = dhtxxread(DHTXX_DHT22, &PORTB, &DDRB, &PINB,(1 << 1), &temp, &humid );

      temp_float = temp/10;
      humid_float = humid/10;

      //PRINT TEMP
      ssd1306tx_stringxy(ssd1306xled_font8x16data, 16, 0, dtostrf(temp_float, 4, 1, text));
      ssd1306tx_stringxy(ssd1306xled_font8x16data, 48, 0, "C");

      //PRINT HUMID
      ssd1306tx_stringxy(ssd1306xled_font8x16data, 16, 2, dtostrf(humid_float, 4, 1, text));
      ssd1306tx_stringxy(ssd1306xled_font8x16data, 48, 2, "%");
      run_temp_get = 0;
    }

  }
}
