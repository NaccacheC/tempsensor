# 1 "num2str.c"
# 1 "/Users/christiannaccache/Documents/Studier/ProgrAvEnkapsel/TempSensor//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "num2str.c"
# 18 "num2str.c"
# 1 "num2str.h" 1
# 23 "num2str.h"
# 1 "/usr/local/Cellar/avr-gcc/8.2.0/lib/avr-gcc/8/gcc/avr/8.2.0/include/stdint.h" 1 3 4
# 9 "/usr/local/Cellar/avr-gcc/8.2.0/lib/avr-gcc/8/gcc/avr/8.2.0/include/stdint.h" 3 4
# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/stdint.h" 1 3 4
# 125 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/stdint.h" 3 4

# 125 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/stdint.h" 3 4
typedef signed int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef signed int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef signed int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));

typedef signed int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
# 146 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/stdint.h" 3 4
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 163 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/stdint.h" 3 4
typedef int8_t int_least8_t;




typedef uint8_t uint_least8_t;




typedef int16_t int_least16_t;




typedef uint16_t uint_least16_t;




typedef int32_t int_least32_t;




typedef uint32_t uint_least32_t;







typedef int64_t int_least64_t;






typedef uint64_t uint_least64_t;
# 217 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/stdint.h" 3 4
typedef int8_t int_fast8_t;




typedef uint8_t uint_fast8_t;




typedef int16_t int_fast16_t;




typedef uint16_t uint_fast16_t;




typedef int32_t int_fast32_t;




typedef uint32_t uint_fast32_t;







typedef int64_t int_fast64_t;






typedef uint64_t uint_fast64_t;
# 277 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/stdint.h" 3 4
typedef int64_t intmax_t;




typedef uint64_t uintmax_t;
# 10 "/usr/local/Cellar/avr-gcc/8.2.0/lib/avr-gcc/8/gcc/avr/8.2.0/include/stdint.h" 2 3 4
# 24 "num2str.h" 2
# 33 "num2str.h"

# 33 "num2str.h"
uint8_t usint2decascii(uint16_t, char *);
uint8_t usint2hexascii(uint16_t, char *);
uint8_t usint2binascii(uint16_t, char *);
# 19 "num2str.c" 2






uint8_t usint2decascii(uint16_t num, char *buffer)
{
 const unsigned short powers[] = { 10000u, 1000u, 100u, 10u, 1u };
 char digit;
 uint8_t digits = 5 - 1;
 for (uint8_t pos = 0; pos < 5; pos++)
 {
  digit = 0;
  while (num >= powers[pos])
  {
   digit++;
   num -= powers[pos];
  }
# 57 "num2str.c"
  if (digits == 5 - 1)
  {
   if (digit == 0)
   {
    if (pos < 5 - 1)
     digit = -16;
   }
   else
   {
    digits = pos;
   }
  }
  buffer[pos] = digit + '0';

 }




 return digits;
}



uint8_t usint2hexascii(uint16_t num, char *buffer) {
 for (int8_t pos = 4 - 1; pos >= 0 ; pos--) {
  char digit = num & 0x000f;
  if (digit <= 9) {
   buffer[pos] = digit + '0';
  } else {
   buffer[pos] = digit + 'A' - 10;
  }
  num = num >> 4;
 }
 return 4;
}





uint8_t usint2binascii(uint16_t num, char *buffer) {
 uint16_t power = 0x8000;
 char digit;
 uint8_t digits = 16 - 1;
 for (uint8_t pos = 0; pos < 16; pos++) {
  digit = 0;
  if (num >= power) {
   digit++;
   num -= power;
  }



  if (digits == 16 - 1) {
   if (digit == 0) {
    if (pos < 16 - 1)
     digit = 0;
   } else {
    digits = pos;
   }
  }
  buffer[pos] = digit + '0';
  power = power >> 1;
 }


 return digits;
}
