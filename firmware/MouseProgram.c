#include <16F877A.h>
#device ICD=TRUE
#fuses HS,NOWDT,NOPROTECT,NOLVP
#use delay(clock=2000000)

#include <lcd.c>
#include <auxiliary.c>
#include <stdio.h>



void main() {
   int val;
   int tempc;
   int tempf;
   int tempideal;

   lcd_init();

   setup_adc( RA0_ANALOG );
   setup_adc( ADC_CLOCK_INTERNAL);
   set_adc_channel( 0 );

   lcd_putc("\fReady...\n");
   delay_ms(3000);

   while(TRUE){
      val = read_adc();
      tempc = 0.488 * val;
      tempf = (9.0/5)* tempc + 32;
      tempideal = 25;
      printf(lcd_putc, "\fTemperature: %dC %dF\n", tempc, tempf);
      delay_ms(5000);
   }


}
