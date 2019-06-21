#include <avr/io.h>
#include <util/delay.h>

int main(void){
PORTA = 0xFF;
unit_8 = seg_code[]={0x7f,0x06,0x5b,0x4f,0x66,0x6d,0x7d,0x07,0x7f};
uint_8t cnt = 0;

while(1){
for(cnt = 0; cnt<16;cnt++){
PORTA = seg_code[cnt]
_delay_ms(10000);
}
}

}
