# 1 "dhtxx.c"
# 1 "/Users/christiannaccache/Documents/Studier/ProgrAvEnkapsel/TempSensor//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "dhtxx.c"
# 9 "dhtxx.c"
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/inttypes.h" 1 3
# 37 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/inttypes.h" 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stdint.h" 1 3 4
# 9 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stdint.h" 3 4
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h" 1 3 4
# 125 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h" 3 4

# 125 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h" 3 4
typedef signed int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef signed int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef signed int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));

typedef signed int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
# 146 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h" 3 4
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 163 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h" 3 4
typedef int8_t int_least8_t;




typedef uint8_t uint_least8_t;




typedef int16_t int_least16_t;




typedef uint16_t uint_least16_t;




typedef int32_t int_least32_t;




typedef uint32_t uint_least32_t;







typedef int64_t int_least64_t;






typedef uint64_t uint_least64_t;
# 217 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h" 3 4
typedef int8_t int_fast8_t;




typedef uint8_t uint_fast8_t;




typedef int16_t int_fast16_t;




typedef uint16_t uint_fast16_t;




typedef int32_t int_fast32_t;




typedef uint32_t uint_fast32_t;







typedef int64_t int_fast64_t;






typedef uint64_t uint_fast64_t;
# 277 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h" 3 4
typedef int64_t intmax_t;




typedef uint64_t uintmax_t;
# 10 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stdint.h" 2 3 4
# 38 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/inttypes.h" 2 3
# 77 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/inttypes.h" 3
typedef int32_t int_farptr_t;



typedef uint32_t uint_farptr_t;
# 10 "dhtxx.c" 2
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/io.h" 1 3
# 99 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/io.h" 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/sfr_defs.h" 1 3
# 100 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/io.h" 2 3
# 394 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/io.h" 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/iotn85.h" 1 3
# 38 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/iotn85.h" 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/iotnx5.h" 1 3
# 39 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/iotn85.h" 2 3
# 395 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/io.h" 2 3
# 585 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/io.h" 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/portpins.h" 1 3
# 586 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/io.h" 2 3

# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/common.h" 1 3
# 588 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/io.h" 2 3

# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/version.h" 1 3
# 590 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/io.h" 2 3






# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/fuse.h" 1 3
# 239 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/fuse.h" 3
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
# 597 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/io.h" 2 3


# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/lock.h" 1 3
# 600 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/io.h" 2 3
# 11 "dhtxx.c" 2
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h" 1 3
# 45 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h" 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay_basic.h" 1 3
# 40 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay_basic.h" 3
static __inline__ void _delay_loop_1(uint8_t __count) __attribute__((__always_inline__));
static __inline__ void _delay_loop_2(uint16_t __count) __attribute__((__always_inline__));
# 80 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay_basic.h" 3
void
_delay_loop_1(uint8_t __count)
{
 __asm__ volatile (
  "1: dec %0" "\n\t"
  "brne 1b"
  : "=r" (__count)
  : "0" (__count)
 );
}
# 102 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay_basic.h" 3
void
_delay_loop_2(uint16_t __count)
{
 __asm__ volatile (
  "1: sbiw %0,1" "\n\t"
  "brne 1b"
  : "=w" (__count)
  : "0" (__count)
 );
}
# 46 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h" 2 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/math.h" 1 3
# 127 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/math.h" 3
extern double cos(double __x) __attribute__((__const__));





extern double sin(double __x) __attribute__((__const__));





extern double tan(double __x) __attribute__((__const__));






extern double fabs(double __x) __attribute__((__const__));






extern double fmod(double __x, double __y) __attribute__((__const__));
# 168 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/math.h" 3
extern double modf(double __x, double *__iptr);


extern float modff (float __x, float *__iptr);




extern double sqrt(double __x) __attribute__((__const__));


extern float sqrtf (float) __attribute__((__const__));




extern double cbrt(double __x) __attribute__((__const__));
# 195 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/math.h" 3
extern double hypot (double __x, double __y) __attribute__((__const__));







extern double square(double __x) __attribute__((__const__));






extern double floor(double __x) __attribute__((__const__));






extern double ceil(double __x) __attribute__((__const__));
# 235 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/math.h" 3
extern double frexp(double __x, int *__pexp);







extern double ldexp(double __x, int __exp) __attribute__((__const__));





extern double exp(double __x) __attribute__((__const__));





extern double cosh(double __x) __attribute__((__const__));





extern double sinh(double __x) __attribute__((__const__));





extern double tanh(double __x) __attribute__((__const__));







extern double acos(double __x) __attribute__((__const__));







extern double asin(double __x) __attribute__((__const__));






extern double atan(double __x) __attribute__((__const__));
# 299 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/math.h" 3
extern double atan2(double __y, double __x) __attribute__((__const__));





extern double log(double __x) __attribute__((__const__));





extern double log10(double __x) __attribute__((__const__));





extern double pow(double __x, double __y) __attribute__((__const__));






extern int isnan(double __x) __attribute__((__const__));
# 334 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/math.h" 3
extern int isinf(double __x) __attribute__((__const__));






__attribute__((__const__)) static inline int isfinite (double __x)
{
    unsigned char __exp;
    __asm__ (
 "mov	%0, %C1		\n\t"
 "lsl	%0		\n\t"
 "mov	%0, %D1		\n\t"
 "rol	%0		"
 : "=r" (__exp)
 : "r" (__x) );
    return __exp != 0xff;
}






__attribute__((__const__)) static inline double copysign (double __x, double __y)
{
    __asm__ (
 "bst	%D2, 7	\n\t"
 "bld	%D0, 7	"
 : "=r" (__x)
 : "0" (__x), "r" (__y) );
    return __x;
}
# 377 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/math.h" 3
extern int signbit (double __x) __attribute__((__const__));






extern double fdim (double __x, double __y) __attribute__((__const__));
# 393 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/math.h" 3
extern double fma (double __x, double __y, double __z) __attribute__((__const__));







extern double fmax (double __x, double __y) __attribute__((__const__));







extern double fmin (double __x, double __y) __attribute__((__const__));






extern double trunc (double __x) __attribute__((__const__));
# 427 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/math.h" 3
extern double round (double __x) __attribute__((__const__));
# 440 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/math.h" 3
extern long lround (double __x) __attribute__((__const__));
# 454 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/math.h" 3
extern long lrint (double __x) __attribute__((__const__));
# 47 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h" 2 3
# 86 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h" 3
static __inline__ void _delay_us(double __us) __attribute__((__always_inline__));
static __inline__ void _delay_ms(double __ms) __attribute__((__always_inline__));
# 165 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h" 3
void
_delay_ms(double __ms)
{
 double __tmp ;



 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((
# 174 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h"
          1000000UL
# 174 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h" 3
               ) / 1e3) * __ms;
# 184 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h" 3
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 210 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h" 3
}
# 254 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h" 3
void
_delay_us(double __us)
{
 double __tmp ;



 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((
# 263 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h"
          1000000UL
# 263 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h" 3
               ) / 1e6) * __us;
# 273 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h" 3
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 299 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h" 3
}
# 12 "dhtxx.c" 2
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/interrupt.h" 1 3
# 13 "dhtxx.c" 2

# 1 "dhtxx.h" 1
# 25 "dhtxx.h"

# 25 "dhtxx.h"
extern uint8_t dhtxxread( unsigned char dev, volatile uint8_t *port, volatile uint8_t *direction, volatile uint8_t *portin, uint8_t mask, int *temperature, int *humidity );
extern uint8_t dhtxxconvert( unsigned char dev, volatile uint8_t *port, volatile uint8_t *direction, volatile uint8_t *portin, uint8_t mask );
# 15 "dhtxx.c" 2
# 34 "dhtxx.c"
static uint8_t dhtxxreadb( volatile uint8_t *port, volatile uint8_t *direction, volatile uint8_t *portin, uint8_t mask, uint8_t *dest )
{
 uint8_t sreg = 
# 36 "dhtxx.c" 3
               (*(volatile uint8_t *)((0x3F) + 0x20))
# 36 "dhtxx.c"
                   ;
 uint8_t data = 0;
 uint8_t timeoutcnt = 0;
 uint8_t i = 0;


 
# 42 "dhtxx.c" 3
__asm__ __volatile__ ("cli" ::: "memory")
# 42 "dhtxx.c"
      ;


 *direction &= ~mask;
 *port &= ~mask;


 for ( i = 128; i; i >>= 1 )
 {

  timeoutcnt = 0;
  while ( !( *portin & mask ) )
  {
   if ( timeoutcnt++ > 60 )
   {
    
# 57 "dhtxx.c" 3
   (*(volatile uint8_t *)((0x3F) + 0x20)) 
# 57 "dhtxx.c"
        = sreg;
    return 1;
   }
   _delay_us( 1 );
  }

  _delay_us( 30 );

  if ( *portin & mask ) data |= i;


  timeoutcnt = 0;
  while ( *portin & mask )
  {
   if ( timeoutcnt++ > 60 )
   {
    
# 73 "dhtxx.c" 3
   (*(volatile uint8_t *)((0x3F) + 0x20)) 
# 73 "dhtxx.c"
        = sreg;
    return 1;
   }
   _delay_us( 1 );
  }
 }

 *dest = data;

 
# 82 "dhtxx.c" 3
(*(volatile uint8_t *)((0x3F) + 0x20)) 
# 82 "dhtxx.c"
     = sreg;
 return 0;
}

uint8_t dhtxxread( unsigned char dev, volatile uint8_t *port, volatile uint8_t *direction, volatile uint8_t *portin, uint8_t mask, int *temperature, int *humidity )
{
 uint8_t sreg = 
# 88 "dhtxx.c" 3
               (*(volatile uint8_t *)((0x3F) + 0x20))
# 88 "dhtxx.c"
                   ;
 uint8_t data[5];
 uint8_t cs = 0;
 uint8_t ec = 0;
 uint8_t i;


 if ( dev != 0 && dev != 1 ) return 3;


 *direction &= ~mask;
 *port &= ~mask;
 *direction |= mask;


 if ( dev == 1 )
  _delay_us( 500 );
 else
  _delay_ms( 18 );


 
# 109 "dhtxx.c" 3
__asm__ __volatile__ ("cli" ::: "memory")
# 109 "dhtxx.c"
      ;
 *direction &= ~mask;
 _delay_us( 30 + 40 );


 if ( *portin & mask )
 {
  
# 116 "dhtxx.c" 3
 (*(volatile uint8_t *)((0x3F) + 0x20)) 
# 116 "dhtxx.c"
      = sreg;
  return 1;
 }

 _delay_us( 80 );


 if ( !( *portin & mask ) )
 {
  
# 125 "dhtxx.c" 3
 (*(volatile uint8_t *)((0x3F) + 0x20)) 
# 125 "dhtxx.c"
      = sreg;
  return 1;
 }


 
# 130 "dhtxx.c" 3
(*(volatile uint8_t *)((0x3F) + 0x20)) 
# 130 "dhtxx.c"
     = sreg;
 _delay_us( 40 );


 for ( i = 0; i < 5; i++ )
 {
  ec = dhtxxreadb( port, direction, portin, mask, &data[i] );
  if ( ec ) return ec;
 }


 for ( i = 0; i < 4; i++ )
  cs += data[i];
 if ( cs != data[4] )
  return 2;


 if ( dev == 1 )
 {

  *humidity = data[0] << 8 | data[1];
  *temperature = data[2] << 8 | data[3];
 }
 else
 {
  *humidity = data[0] * 10;
  *temperature = data[2] * 10;
 }

 return 0;
}

uint8_t dhtxxconvert( unsigned char dev, volatile uint8_t *port, volatile uint8_t *direction, volatile uint8_t *portin, uint8_t mask )
{


 uint8_t sreg = 
# 166 "dhtxx.c" 3
               (*(volatile uint8_t *)((0x3F) + 0x20))
# 166 "dhtxx.c"
                   ;


 if ( dev != 0 && dev != 1 ) return 3;


 *direction &= ~mask;
 *port &= ~mask;
 *direction |= mask;


 if ( dev == 1 )
  _delay_us( 500 );
 else
  _delay_ms( 18 );


 
# 183 "dhtxx.c" 3
__asm__ __volatile__ ("cli" ::: "memory")
# 183 "dhtxx.c"
      ;
 *direction &= ~mask;
 _delay_us( 30 + 40 );


 if ( *portin & mask )
 {
  
# 190 "dhtxx.c" 3
 (*(volatile uint8_t *)((0x3F) + 0x20)) 
# 190 "dhtxx.c"
      = sreg;
  return 1;
 }

 
# 194 "dhtxx.c" 3
(*(volatile uint8_t *)((0x3F) + 0x20)) 
# 194 "dhtxx.c"
     = sreg;
 return 0;
}
