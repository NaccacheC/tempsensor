# 1 "main.c"
# 1 "/Users/christiannaccache/Documents/Studier/ProgrAvEnkapsel/TempSensor//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "main.c"

# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/io.h" 1 3
# 99 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/io.h" 3
# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/sfr_defs.h" 1 3
# 126 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/sfr_defs.h" 3
# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/inttypes.h" 1 3
# 37 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/inttypes.h" 3
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
# 38 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/inttypes.h" 2 3
# 77 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/inttypes.h" 3
typedef int32_t int_farptr_t;



typedef uint32_t uint_farptr_t;
# 127 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/sfr_defs.h" 2 3
# 100 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/io.h" 2 3
# 394 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/io.h" 3
# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/iotn85.h" 1 3
# 38 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/iotn85.h" 3
# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/iotnx5.h" 1 3
# 39 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/iotn85.h" 2 3
# 395 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/io.h" 2 3
# 585 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/io.h" 3
# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/portpins.h" 1 3
# 586 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/io.h" 2 3

# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/common.h" 1 3
# 588 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/io.h" 2 3

# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/version.h" 1 3
# 590 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/io.h" 2 3






# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/fuse.h" 1 3
# 239 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/fuse.h" 3
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
# 597 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/io.h" 2 3


# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/lock.h" 1 3
# 600 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/io.h" 2 3
# 3 "main.c" 2
# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h" 1 3
# 45 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h" 3
# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay_basic.h" 1 3
# 40 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay_basic.h" 3
static __inline__ void _delay_loop_1(uint8_t __count) __attribute__((__always_inline__));
static __inline__ void _delay_loop_2(uint16_t __count) __attribute__((__always_inline__));
# 80 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay_basic.h" 3
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
# 102 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay_basic.h" 3
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
# 46 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h" 2 3
# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/math.h" 1 3
# 127 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/math.h" 3
extern double cos(double __x) __attribute__((__const__));





extern double sin(double __x) __attribute__((__const__));





extern double tan(double __x) __attribute__((__const__));






extern double fabs(double __x) __attribute__((__const__));






extern double fmod(double __x, double __y) __attribute__((__const__));
# 168 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/math.h" 3
extern double modf(double __x, double *__iptr);


extern float modff (float __x, float *__iptr);




extern double sqrt(double __x) __attribute__((__const__));


extern float sqrtf (float) __attribute__((__const__));




extern double cbrt(double __x) __attribute__((__const__));
# 195 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/math.h" 3
extern double hypot (double __x, double __y) __attribute__((__const__));







extern double square(double __x) __attribute__((__const__));






extern double floor(double __x) __attribute__((__const__));






extern double ceil(double __x) __attribute__((__const__));
# 235 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/math.h" 3
extern double frexp(double __x, int *__pexp);







extern double ldexp(double __x, int __exp) __attribute__((__const__));





extern double exp(double __x) __attribute__((__const__));





extern double cosh(double __x) __attribute__((__const__));





extern double sinh(double __x) __attribute__((__const__));





extern double tanh(double __x) __attribute__((__const__));







extern double acos(double __x) __attribute__((__const__));







extern double asin(double __x) __attribute__((__const__));






extern double atan(double __x) __attribute__((__const__));
# 299 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/math.h" 3
extern double atan2(double __y, double __x) __attribute__((__const__));





extern double log(double __x) __attribute__((__const__));





extern double log10(double __x) __attribute__((__const__));





extern double pow(double __x, double __y) __attribute__((__const__));






extern int isnan(double __x) __attribute__((__const__));
# 334 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/math.h" 3
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
# 377 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/math.h" 3
extern int signbit (double __x) __attribute__((__const__));






extern double fdim (double __x, double __y) __attribute__((__const__));
# 393 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/math.h" 3
extern double fma (double __x, double __y, double __z) __attribute__((__const__));







extern double fmax (double __x, double __y) __attribute__((__const__));







extern double fmin (double __x, double __y) __attribute__((__const__));






extern double trunc (double __x) __attribute__((__const__));
# 427 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/math.h" 3
extern double round (double __x) __attribute__((__const__));
# 440 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/math.h" 3
extern long lround (double __x) __attribute__((__const__));
# 454 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/math.h" 3
extern long lrint (double __x) __attribute__((__const__));
# 47 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h" 2 3
# 86 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h" 3
static __inline__ void _delay_us(double __us) __attribute__((__always_inline__));
static __inline__ void _delay_ms(double __ms) __attribute__((__always_inline__));
# 165 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h" 3
void
_delay_ms(double __ms)
{
 double __tmp ;



 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((
# 174 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h"
          1000000
# 174 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h" 3
               ) / 1e3) * __ms;
# 184 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h" 3
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 210 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h" 3
}
# 254 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h" 3
void
_delay_us(double __us)
{
 double __tmp ;



 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((
# 263 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h"
          1000000
# 263 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h" 3
               ) / 1e6) * __us;
# 273 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h" 3
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 299 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/util/delay.h" 3
}
# 4 "main.c" 2
# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/interrupt.h" 1 3
# 5 "main.c" 2

# 1 "ssd1306xled.h" 1
# 36 "ssd1306xled.h"

# 36 "ssd1306xled.h"
void ssd1306_init(void);
void ssd1306_setpos(uint8_t x, uint8_t y);
void ssd1306_fill4(uint8_t, uint8_t, uint8_t, uint8_t);
# 7 "main.c" 2
# 1 "ssd1306xledtx.h" 1
# 25 "ssd1306xledtx.h"
extern uint8_t *ssd1306xled_font6x8;
extern uint8_t *ssd1306xled_font8x16;



void ssd1306tx_init(const uint8_t *fron_src, uint8_t char_base);

void ssd1306tx_char(char ch);
void ssd1306tx_string(char *s);

void ssd1306tx_numdec(uint16_t num);
void ssd1306tx_numdecp(uint16_t num);

void ssd1306tx_stringxy(const uint8_t *fron_src, uint8_t x, uint8_t y, const char s[]);
# 8 "main.c" 2
# 1 "font6x8.h" 1
# 18 "font6x8.h"
# 1 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 1 3
# 89 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
# 1 "/usr/local/Cellar/avr-gcc/8.2.0/lib/avr-gcc/8/gcc/avr/8.2.0/include/stddef.h" 1 3 4
# 216 "/usr/local/Cellar/avr-gcc/8.2.0/lib/avr-gcc/8/gcc/avr/8.2.0/include/stddef.h" 3 4

# 216 "/usr/local/Cellar/avr-gcc/8.2.0/lib/avr-gcc/8/gcc/avr/8.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 90 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 2 3
# 1085 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern const void * memchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
# 1099 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern int memcmp_P(const void *, const void *, size_t) __attribute__((__pure__));






extern void *memccpy_P(void *, const void *, int __val, size_t);
# 1115 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern void *memcpy_P(void *, const void *, size_t);






extern void *memmem_P(const void *, size_t, const void *, size_t) __attribute__((__pure__));
# 1134 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern const void * memrchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
# 1144 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strcat_P(char *, const char *);
# 1160 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern const char * strchr_P(const char *, int __val) __attribute__((__const__));
# 1172 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern const char * strchrnul_P(const char *, int __val) __attribute__((__const__));
# 1185 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern int strcmp_P(const char *, const char *) __attribute__((__pure__));
# 1195 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strcpy_P(char *, const char *);
# 1212 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern int strcasecmp_P(const char *, const char *) __attribute__((__pure__));






extern char *strcasestr_P(const char *, const char *) __attribute__((__pure__));
# 1232 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern size_t strcspn_P(const char *__s, const char * __reject) __attribute__((__pure__));
# 1248 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern size_t strlcat_P (char *, const char *, size_t );
# 1261 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern size_t strlcpy_P (char *, const char *, size_t );
# 1273 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern size_t strnlen_P(const char *, size_t) __attribute__((__const__));
# 1284 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern int strncmp_P(const char *, const char *, size_t) __attribute__((__pure__));
# 1303 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern int strncasecmp_P(const char *, const char *, size_t) __attribute__((__pure__));
# 1314 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strncat_P(char *, const char *, size_t);
# 1328 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strncpy_P(char *, const char *, size_t);
# 1343 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strpbrk_P(const char *__s, const char * __accept) __attribute__((__pure__));
# 1354 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern const char * strrchr_P(const char *, int __val) __attribute__((__const__));
# 1374 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strsep_P(char **__sp, const char * __delim);
# 1387 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern size_t strspn_P(const char *__s, const char * __accept) __attribute__((__pure__));
# 1401 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strstr_P(const char *, const char *) __attribute__((__pure__));
# 1423 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strtok_P(char *__s, const char * __delim);
# 1443 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strtok_rP(char *__s, const char * __delim, char **__last);
# 1456 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern size_t strlen_PF(uint_farptr_t src) __attribute__((__const__));
# 1472 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern size_t strnlen_PF(uint_farptr_t src, size_t len) __attribute__((__const__));
# 1487 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern void *memcpy_PF(void *dest, uint_farptr_t src, size_t len);
# 1502 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strcpy_PF(char *dest, uint_farptr_t src);
# 1522 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strncpy_PF(char *dest, uint_farptr_t src, size_t len);
# 1538 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strcat_PF(char *dest, uint_farptr_t src);
# 1559 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern size_t strlcat_PF(char *dst, uint_farptr_t src, size_t siz);
# 1576 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strncat_PF(char *dest, uint_farptr_t src, size_t len);
# 1592 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern int strcmp_PF(const char *s1, uint_farptr_t s2) __attribute__((__pure__));
# 1609 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern int strncmp_PF(const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
# 1625 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern int strcasecmp_PF(const char *s1, uint_farptr_t s2) __attribute__((__pure__));
# 1643 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern int strncasecmp_PF(const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
# 1659 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern char *strstr_PF(const char *s1, uint_farptr_t s2);
# 1671 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern size_t strlcpy_PF(char *dst, uint_farptr_t src, size_t siz);
# 1687 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern int memcmp_PF(const void *, uint_farptr_t, size_t) __attribute__((__pure__));
# 1706 "/usr/local/Cellar/avr-gcc/8.2.0/avr/include/avr/pgmspace.h" 3
extern size_t __strlen_P(const char *) __attribute__((__const__));
__attribute__((__always_inline__)) static __inline__ size_t strlen_P(const char * s);
static __inline__ size_t strlen_P(const char *s) {
  return __builtin_constant_p(__builtin_strlen(s))
     ? __builtin_strlen(s) : __strlen_P(s);
}
# 19 "font6x8.h" 2





# 23 "font6x8.h"
const uint8_t ssd1306xled_font6x8data [] 
# 23 "font6x8.h" 3
                                        __attribute__((__progmem__)) 
# 23 "font6x8.h"
                                                = {
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x2f, 0x00, 0x00,
  0x00, 0x00, 0x07, 0x00, 0x07, 0x00,
  0x00, 0x14, 0x7f, 0x14, 0x7f, 0x14,
  0x00, 0x24, 0x2a, 0x7f, 0x2a, 0x12,
  0x00, 0x62, 0x64, 0x08, 0x13, 0x23,
  0x00, 0x36, 0x49, 0x55, 0x22, 0x50,
  0x00, 0x00, 0x05, 0x03, 0x00, 0x00,
  0x00, 0x00, 0x1c, 0x22, 0x41, 0x00,
  0x00, 0x00, 0x41, 0x22, 0x1c, 0x00,
  0x00, 0x14, 0x08, 0x3E, 0x08, 0x14,
  0x00, 0x08, 0x08, 0x3E, 0x08, 0x08,
  0x00, 0x00, 0x00, 0xA0, 0x60, 0x00,
  0x00, 0x08, 0x08, 0x08, 0x08, 0x08,
  0x00, 0x00, 0x60, 0x60, 0x00, 0x00,
  0x00, 0x20, 0x10, 0x08, 0x04, 0x02,
  0x00, 0x3E, 0x51, 0x49, 0x45, 0x3E,
  0x00, 0x00, 0x42, 0x7F, 0x40, 0x00,
  0x00, 0x42, 0x61, 0x51, 0x49, 0x46,
  0x00, 0x21, 0x41, 0x45, 0x4B, 0x31,
  0x00, 0x18, 0x14, 0x12, 0x7F, 0x10,
  0x00, 0x27, 0x45, 0x45, 0x45, 0x39,
  0x00, 0x3C, 0x4A, 0x49, 0x49, 0x30,
  0x00, 0x01, 0x71, 0x09, 0x05, 0x03,
  0x00, 0x36, 0x49, 0x49, 0x49, 0x36,
  0x00, 0x06, 0x49, 0x49, 0x29, 0x1E,
  0x00, 0x00, 0x36, 0x36, 0x00, 0x00,
  0x00, 0x00, 0x56, 0x36, 0x00, 0x00,
  0x00, 0x08, 0x14, 0x22, 0x41, 0x00,
  0x00, 0x14, 0x14, 0x14, 0x14, 0x14,
  0x00, 0x00, 0x41, 0x22, 0x14, 0x08,
  0x00, 0x02, 0x01, 0x51, 0x09, 0x06,
  0x00, 0x32, 0x49, 0x59, 0x51, 0x3E,
  0x00, 0x7C, 0x12, 0x11, 0x12, 0x7C,
  0x00, 0x7F, 0x49, 0x49, 0x49, 0x36,
  0x00, 0x3E, 0x41, 0x41, 0x41, 0x22,
  0x00, 0x7F, 0x41, 0x41, 0x22, 0x1C,
  0x00, 0x7F, 0x49, 0x49, 0x49, 0x41,
  0x00, 0x7F, 0x09, 0x09, 0x09, 0x01,
  0x00, 0x3E, 0x41, 0x49, 0x49, 0x7A,
  0x00, 0x7F, 0x08, 0x08, 0x08, 0x7F,
  0x00, 0x00, 0x41, 0x7F, 0x41, 0x00,
  0x00, 0x20, 0x40, 0x41, 0x3F, 0x01,
  0x00, 0x7F, 0x08, 0x14, 0x22, 0x41,
  0x00, 0x7F, 0x40, 0x40, 0x40, 0x40,
  0x00, 0x7F, 0x02, 0x0C, 0x02, 0x7F,
  0x00, 0x7F, 0x04, 0x08, 0x10, 0x7F,
  0x00, 0x3E, 0x41, 0x41, 0x41, 0x3E,
  0x00, 0x7F, 0x09, 0x09, 0x09, 0x06,
  0x00, 0x3E, 0x41, 0x51, 0x21, 0x5E,
  0x00, 0x7F, 0x09, 0x19, 0x29, 0x46,
  0x00, 0x46, 0x49, 0x49, 0x49, 0x31,
  0x00, 0x01, 0x01, 0x7F, 0x01, 0x01,
  0x00, 0x3F, 0x40, 0x40, 0x40, 0x3F,
  0x00, 0x1F, 0x20, 0x40, 0x20, 0x1F,
  0x00, 0x3F, 0x40, 0x38, 0x40, 0x3F,
  0x00, 0x63, 0x14, 0x08, 0x14, 0x63,
  0x00, 0x07, 0x08, 0x70, 0x08, 0x07,
  0x00, 0x61, 0x51, 0x49, 0x45, 0x43,
  0x00, 0x00, 0x7F, 0x41, 0x41, 0x00,
  0x00, 0x55, 0x2A, 0x55, 0x2A, 0x55,
  0x00, 0x00, 0x41, 0x41, 0x7F, 0x00,
  0x00, 0x04, 0x02, 0x01, 0x02, 0x04,
  0x00, 0x40, 0x40, 0x40, 0x40, 0x40,
  0x00, 0x00, 0x01, 0x02, 0x04, 0x00,
  0x00, 0x20, 0x54, 0x54, 0x54, 0x78,
  0x00, 0x7F, 0x48, 0x44, 0x44, 0x38,
  0x00, 0x38, 0x44, 0x44, 0x44, 0x20,
  0x00, 0x38, 0x44, 0x44, 0x48, 0x7F,
  0x00, 0x38, 0x54, 0x54, 0x54, 0x18,
  0x00, 0x08, 0x7E, 0x09, 0x01, 0x02,
  0x00, 0x18, 0xA4, 0xA4, 0xA4, 0x7C,
  0x00, 0x7F, 0x08, 0x04, 0x04, 0x78,
  0x00, 0x00, 0x44, 0x7D, 0x40, 0x00,
  0x00, 0x40, 0x80, 0x84, 0x7D, 0x00,
  0x00, 0x7F, 0x10, 0x28, 0x44, 0x00,
  0x00, 0x00, 0x41, 0x7F, 0x40, 0x00,
  0x00, 0x7C, 0x04, 0x18, 0x04, 0x78,
  0x00, 0x7C, 0x08, 0x04, 0x04, 0x78,
  0x00, 0x38, 0x44, 0x44, 0x44, 0x38,
  0x00, 0xFC, 0x24, 0x24, 0x24, 0x18,
  0x00, 0x18, 0x24, 0x24, 0x18, 0xFC,
  0x00, 0x7C, 0x08, 0x04, 0x04, 0x08,
  0x00, 0x48, 0x54, 0x54, 0x54, 0x20,
  0x00, 0x04, 0x3F, 0x44, 0x40, 0x20,
  0x00, 0x3C, 0x40, 0x40, 0x20, 0x7C,
  0x00, 0x1C, 0x20, 0x40, 0x20, 0x1C,
  0x00, 0x3C, 0x40, 0x30, 0x40, 0x3C,
  0x00, 0x44, 0x28, 0x10, 0x28, 0x44,
  0x00, 0x1C, 0xA0, 0xA0, 0xA0, 0x7C,
  0x00, 0x44, 0x64, 0x54, 0x4C, 0x44,
  0x14, 0x14, 0x14, 0x14, 0x14, 0x14,
};
# 9 "main.c" 2
# 1 "font8x16.h" 1
# 23 "font8x16.h"
const uint8_t ssd1306xled_font8x16data [] 
# 23 "font8x16.h" 3
                                         __attribute__((__progmem__)) 
# 23 "font8x16.h"
                                                 = {
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0xF8,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x33,0x30,0x00,0x00,0x00,
  0x00,0x10,0x0C,0x06,0x10,0x0C,0x06,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x40,0xC0,0x78,0x40,0xC0,0x78,0x40,0x00,0x04,0x3F,0x04,0x04,0x3F,0x04,0x04,0x00,
  0x00,0x70,0x88,0xFC,0x08,0x30,0x00,0x00,0x00,0x18,0x20,0xFF,0x21,0x1E,0x00,0x00,
  0xF0,0x08,0xF0,0x00,0xE0,0x18,0x00,0x00,0x00,0x21,0x1C,0x03,0x1E,0x21,0x1E,0x00,
  0x00,0xF0,0x08,0x88,0x70,0x00,0x00,0x00,0x1E,0x21,0x23,0x24,0x19,0x27,0x21,0x10,
  0x10,0x16,0x0E,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0xE0,0x18,0x04,0x02,0x00,0x00,0x00,0x00,0x07,0x18,0x20,0x40,0x00,
  0x00,0x02,0x04,0x18,0xE0,0x00,0x00,0x00,0x00,0x40,0x20,0x18,0x07,0x00,0x00,0x00,
  0x40,0x40,0x80,0xF0,0x80,0x40,0x40,0x00,0x02,0x02,0x01,0x0F,0x01,0x02,0x02,0x00,
  0x00,0x00,0x00,0xF0,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x1F,0x01,0x01,0x01,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0xB0,0x70,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x30,0x30,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x80,0x60,0x18,0x04,0x00,0x60,0x18,0x06,0x01,0x00,0x00,0x00,
  0x00,0xE0,0x10,0x08,0x08,0x10,0xE0,0x00,0x00,0x0F,0x10,0x20,0x20,0x10,0x0F,0x00,
  0x00,0x10,0x10,0xF8,0x00,0x00,0x00,0x00,0x00,0x20,0x20,0x3F,0x20,0x20,0x00,0x00,
  0x00,0x70,0x08,0x08,0x08,0x88,0x70,0x00,0x00,0x30,0x28,0x24,0x22,0x21,0x30,0x00,
  0x00,0x30,0x08,0x88,0x88,0x48,0x30,0x00,0x00,0x18,0x20,0x20,0x20,0x11,0x0E,0x00,
  0x00,0x00,0xC0,0x20,0x10,0xF8,0x00,0x00,0x00,0x07,0x04,0x24,0x24,0x3F,0x24,0x00,
  0x00,0xF8,0x08,0x88,0x88,0x08,0x08,0x00,0x00,0x19,0x21,0x20,0x20,0x11,0x0E,0x00,
  0x00,0xE0,0x10,0x88,0x88,0x18,0x00,0x00,0x00,0x0F,0x11,0x20,0x20,0x11,0x0E,0x00,
  0x00,0x38,0x08,0x08,0xC8,0x38,0x08,0x00,0x00,0x00,0x00,0x3F,0x00,0x00,0x00,0x00,
  0x00,0x70,0x88,0x08,0x08,0x88,0x70,0x00,0x00,0x1C,0x22,0x21,0x21,0x22,0x1C,0x00,
  0x00,0xE0,0x10,0x08,0x08,0x10,0xE0,0x00,0x00,0x00,0x31,0x22,0x22,0x11,0x0F,0x00,
  0x00,0x00,0x00,0xC0,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x30,0x30,0x00,0x00,0x00,
  0x00,0x00,0x00,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x60,0x00,0x00,0x00,0x00,
  0x00,0x00,0x80,0x40,0x20,0x10,0x08,0x00,0x00,0x01,0x02,0x04,0x08,0x10,0x20,0x00,
  0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x00,0x04,0x04,0x04,0x04,0x04,0x04,0x04,0x00,
  0x00,0x08,0x10,0x20,0x40,0x80,0x00,0x00,0x00,0x20,0x10,0x08,0x04,0x02,0x01,0x00,
  0x00,0x70,0x48,0x08,0x08,0x08,0xF0,0x00,0x00,0x00,0x00,0x30,0x36,0x01,0x00,0x00,
  0xC0,0x30,0xC8,0x28,0xE8,0x10,0xE0,0x00,0x07,0x18,0x27,0x24,0x23,0x14,0x0B,0x00,
  0x00,0x00,0xC0,0x38,0xE0,0x00,0x00,0x00,0x20,0x3C,0x23,0x02,0x02,0x27,0x38,0x20,
  0x08,0xF8,0x88,0x88,0x88,0x70,0x00,0x00,0x20,0x3F,0x20,0x20,0x20,0x11,0x0E,0x00,
  0xC0,0x30,0x08,0x08,0x08,0x08,0x38,0x00,0x07,0x18,0x20,0x20,0x20,0x10,0x08,0x00,
  0x08,0xF8,0x08,0x08,0x08,0x10,0xE0,0x00,0x20,0x3F,0x20,0x20,0x20,0x10,0x0F,0x00,
  0x08,0xF8,0x88,0x88,0xE8,0x08,0x10,0x00,0x20,0x3F,0x20,0x20,0x23,0x20,0x18,0x00,
  0x08,0xF8,0x88,0x88,0xE8,0x08,0x10,0x00,0x20,0x3F,0x20,0x00,0x03,0x00,0x00,0x00,
  0xC0,0x30,0x08,0x08,0x08,0x38,0x00,0x00,0x07,0x18,0x20,0x20,0x22,0x1E,0x02,0x00,
  0x08,0xF8,0x08,0x00,0x00,0x08,0xF8,0x08,0x20,0x3F,0x21,0x01,0x01,0x21,0x3F,0x20,
  0x00,0x08,0x08,0xF8,0x08,0x08,0x00,0x00,0x00,0x20,0x20,0x3F,0x20,0x20,0x00,0x00,
  0x00,0x00,0x08,0x08,0xF8,0x08,0x08,0x00,0xC0,0x80,0x80,0x80,0x7F,0x00,0x00,0x00,
  0x08,0xF8,0x88,0xC0,0x28,0x18,0x08,0x00,0x20,0x3F,0x20,0x01,0x26,0x38,0x20,0x00,
  0x08,0xF8,0x08,0x00,0x00,0x00,0x00,0x00,0x20,0x3F,0x20,0x20,0x20,0x20,0x30,0x00,
  0x08,0xF8,0xF8,0x00,0xF8,0xF8,0x08,0x00,0x20,0x3F,0x00,0x3F,0x00,0x3F,0x20,0x00,
  0x08,0xF8,0x30,0xC0,0x00,0x08,0xF8,0x08,0x20,0x3F,0x20,0x00,0x07,0x18,0x3F,0x00,
  0xE0,0x10,0x08,0x08,0x08,0x10,0xE0,0x00,0x0F,0x10,0x20,0x20,0x20,0x10,0x0F,0x00,
  0x08,0xF8,0x08,0x08,0x08,0x08,0xF0,0x00,0x20,0x3F,0x21,0x01,0x01,0x01,0x00,0x00,
  0xE0,0x10,0x08,0x08,0x08,0x10,0xE0,0x00,0x0F,0x18,0x24,0x24,0x38,0x50,0x4F,0x00,
  0x08,0xF8,0x88,0x88,0x88,0x88,0x70,0x00,0x20,0x3F,0x20,0x00,0x03,0x0C,0x30,0x20,
  0x00,0x70,0x88,0x08,0x08,0x08,0x38,0x00,0x00,0x38,0x20,0x21,0x21,0x22,0x1C,0x00,
  0x18,0x08,0x08,0xF8,0x08,0x08,0x18,0x00,0x00,0x00,0x20,0x3F,0x20,0x00,0x00,0x00,
  0x08,0xF8,0x08,0x00,0x00,0x08,0xF8,0x08,0x00,0x1F,0x20,0x20,0x20,0x20,0x1F,0x00,
  0x08,0x78,0x88,0x00,0x00,0xC8,0x38,0x08,0x00,0x00,0x07,0x38,0x0E,0x01,0x00,0x00,
  0xF8,0x08,0x00,0xF8,0x00,0x08,0xF8,0x00,0x03,0x3C,0x07,0x00,0x07,0x3C,0x03,0x00,
  0x08,0x18,0x68,0x80,0x80,0x68,0x18,0x08,0x20,0x30,0x2C,0x03,0x03,0x2C,0x30,0x20,
  0x08,0x38,0xC8,0x00,0xC8,0x38,0x08,0x00,0x00,0x00,0x20,0x3F,0x20,0x00,0x00,0x00,
  0x10,0x08,0x08,0x08,0xC8,0x38,0x08,0x00,0x20,0x38,0x26,0x21,0x20,0x20,0x18,0x00,
  0x00,0x00,0x00,0xFE,0x02,0x02,0x02,0x00,0x00,0x00,0x00,0x7F,0x40,0x40,0x40,0x00,
  0x00,0x0C,0x30,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x06,0x38,0xC0,0x00,
  0x00,0x02,0x02,0x02,0xFE,0x00,0x00,0x00,0x00,0x40,0x40,0x40,0x7F,0x00,0x00,0x00,
  0x00,0x00,0x04,0x02,0x02,0x02,0x04,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80,
  0x00,0x02,0x02,0x04,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x80,0x80,0x80,0x80,0x00,0x00,0x00,0x19,0x24,0x22,0x22,0x22,0x3F,0x20,
  0x08,0xF8,0x00,0x80,0x80,0x00,0x00,0x00,0x00,0x3F,0x11,0x20,0x20,0x11,0x0E,0x00,
  0x00,0x00,0x00,0x80,0x80,0x80,0x00,0x00,0x00,0x0E,0x11,0x20,0x20,0x20,0x11,0x00,
  0x00,0x00,0x00,0x80,0x80,0x88,0xF8,0x00,0x00,0x0E,0x11,0x20,0x20,0x10,0x3F,0x20,
  0x00,0x00,0x80,0x80,0x80,0x80,0x00,0x00,0x00,0x1F,0x22,0x22,0x22,0x22,0x13,0x00,
  0x00,0x80,0x80,0xF0,0x88,0x88,0x88,0x18,0x00,0x20,0x20,0x3F,0x20,0x20,0x00,0x00,
  0x00,0x00,0x80,0x80,0x80,0x80,0x80,0x00,0x00,0x6B,0x94,0x94,0x94,0x93,0x60,0x00,
  0x08,0xF8,0x00,0x80,0x80,0x80,0x00,0x00,0x20,0x3F,0x21,0x00,0x00,0x20,0x3F,0x20,
  0x00,0x80,0x98,0x98,0x00,0x00,0x00,0x00,0x00,0x20,0x20,0x3F,0x20,0x20,0x00,0x00,
  0x00,0x00,0x00,0x80,0x98,0x98,0x00,0x00,0x00,0xC0,0x80,0x80,0x80,0x7F,0x00,0x00,
  0x08,0xF8,0x00,0x00,0x80,0x80,0x80,0x00,0x20,0x3F,0x24,0x02,0x2D,0x30,0x20,0x00,
  0x00,0x08,0x08,0xF8,0x00,0x00,0x00,0x00,0x00,0x20,0x20,0x3F,0x20,0x20,0x00,0x00,
  0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x00,0x20,0x3F,0x20,0x00,0x3F,0x20,0x00,0x3F,
  0x80,0x80,0x00,0x80,0x80,0x80,0x00,0x00,0x20,0x3F,0x21,0x00,0x00,0x20,0x3F,0x20,
  0x00,0x00,0x80,0x80,0x80,0x80,0x00,0x00,0x00,0x1F,0x20,0x20,0x20,0x20,0x1F,0x00,
  0x80,0x80,0x00,0x80,0x80,0x00,0x00,0x00,0x80,0xFF,0xA1,0x20,0x20,0x11,0x0E,0x00,
  0x00,0x00,0x00,0x80,0x80,0x80,0x80,0x00,0x00,0x0E,0x11,0x20,0x20,0xA0,0xFF,0x80,
  0x80,0x80,0x80,0x00,0x80,0x80,0x80,0x00,0x20,0x20,0x3F,0x21,0x20,0x00,0x01,0x00,
  0x00,0x00,0x80,0x80,0x80,0x80,0x80,0x00,0x00,0x33,0x24,0x24,0x24,0x24,0x19,0x00,
  0x00,0x80,0x80,0xE0,0x80,0x80,0x00,0x00,0x00,0x00,0x00,0x1F,0x20,0x20,0x00,0x00,
  0x80,0x80,0x00,0x00,0x00,0x80,0x80,0x00,0x00,0x1F,0x20,0x20,0x20,0x10,0x3F,0x20,
  0x80,0x80,0x80,0x00,0x00,0x80,0x80,0x80,0x00,0x01,0x0E,0x30,0x08,0x06,0x01,0x00,
  0x80,0x80,0x00,0x80,0x00,0x80,0x80,0x80,0x0F,0x30,0x0C,0x03,0x0C,0x30,0x0F,0x00,
  0x00,0x80,0x80,0x00,0x80,0x80,0x80,0x00,0x00,0x20,0x31,0x2E,0x0E,0x31,0x20,0x00,
  0x80,0x80,0x80,0x00,0x00,0x80,0x80,0x80,0x80,0x81,0x8E,0x70,0x18,0x06,0x01,0x00,
  0x00,0x80,0x80,0x80,0x80,0x80,0x80,0x00,0x00,0x21,0x30,0x2C,0x22,0x21,0x30,0x00,
  0x00,0x00,0x00,0x00,0x80,0x7C,0x02,0x02,0x00,0x00,0x00,0x00,0x00,0x3F,0x40,0x40,
  0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,
  0x00,0x02,0x02,0x7C,0x80,0x00,0x00,0x00,0x00,0x40,0x40,0x3F,0x00,0x00,0x00,0x00,
  0x00,0x06,0x01,0x01,0x02,0x02,0x04,0x04,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
};
# 10 "main.c" 2

volatile int i = 0;
volatile int doIt = 0;



void hardware_init(void){
    
# 17 "main.c" 3
   (*(volatile uint8_t *)((0x17) + 0x20)) 
# 17 "main.c"
        = 0b00000001;
    
# 18 "main.c" 3
   (*(volatile uint8_t *)((0x18) + 0x20)) 
# 18 "main.c"
         = 0b00000001;

    ssd1306_init();
    ssd1306tx_init(ssd1306xled_font6x8data, ' ');
    ssd1306_fill4(0, 0, 0, 0);

      
# 24 "main.c" 3
     (*(volatile uint8_t *)((0x07) + 0x20)) 
# 24 "main.c"
           =
              (0 << 
# 25 "main.c" 3
                   5
# 25 "main.c"
                        ) |
              (0 << 
# 26 "main.c" 3
                   4
# 26 "main.c"
                        ) |
              (1 << 
# 27 "main.c" 3
                   7
# 27 "main.c"
                        ) |
              (0 << 
# 28 "main.c" 3
                   6
# 28 "main.c"
                        ) |
              (0 << 
# 29 "main.c" 3
                   3
# 29 "main.c"
                       ) |
              (0 << 
# 30 "main.c" 3
                   2
# 30 "main.c"
                       ) |
              (1 << 
# 31 "main.c" 3
                   1
# 31 "main.c"
                       ) |
              (1 << 
# 32 "main.c" 3
                   0
# 32 "main.c"
                       );

              
# 34 "main.c" 3
             (*(volatile uint8_t *)((0x06) + 0x20)) 
# 34 "main.c"
                    =
              (1 << 
# 35 "main.c" 3
                   7
# 35 "main.c"
                       ) |
              (1 << 
# 36 "main.c" 3
                   2
# 36 "main.c"
                        ) |
              (1 << 
# 37 "main.c" 3
                   1
# 37 "main.c"
                        ) |
              (0 << 
# 38 "main.c" 3
                   0
# 38 "main.c"
                        );


        
# 41 "main.c" 3
       (*(volatile uint8_t *)((0x17) + 0x20)) 
# 41 "main.c"
             |= 0b00000001;
        
# 42 "main.c" 3
       (*(volatile uint8_t *)((0x18) + 0x20)) 
# 42 "main.c"
             |= 0b00000000;
}


void timer1_init(void){
  
# 47 "main.c" 3
 (*(volatile uint8_t *)((0x2A) + 0x20)) 
# 47 "main.c"
        = (1 << 
# 47 "main.c" 3
                1
# 47 "main.c"
                     );
  
# 48 "main.c" 3
 (*(volatile uint8_t *)((0x33) + 0x20)) 
# 48 "main.c"
        |= (1 << 
# 48 "main.c" 3
                 2
# 48 "main.c"
                     ) | (0 << 
# 48 "main.c" 3
                               1
# 48 "main.c"
                                   ) | (1 << 
# 48 "main.c" 3
                                             0
# 48 "main.c"
                                                 );
  
# 49 "main.c" 3
 (*(volatile uint8_t *)((0x29) + 0x20)) 
# 49 "main.c"
       = 122;
  
# 50 "main.c" 3
 (*(volatile uint8_t *)((0x39) + 0x20)) 
# 50 "main.c"
       |= (1<<
# 50 "main.c" 3
              4
# 50 "main.c"
                    );
}




int read_ADC(uint8_t mux1, uint8_t mux0){
# 68 "main.c"
  
# 68 "main.c" 3
 (*(volatile uint8_t *)((0x07) + 0x20)) 
# 68 "main.c"
       =
          (0 << 
# 69 "main.c" 3
               5
# 69 "main.c"
                    ) |
          (0 << 
# 70 "main.c" 3
               4
# 70 "main.c"
                    ) |
          (0 << 
# 71 "main.c" 3
               7
# 71 "main.c"
                    ) |
          (0 << 
# 72 "main.c" 3
               6
# 72 "main.c"
                    ) |
          (0 << 
# 73 "main.c" 3
               3
# 73 "main.c"
                   ) |
          (0 << 
# 74 "main.c" 3
               2
# 74 "main.c"
                   ) |
          (mux1 << 
# 75 "main.c" 3
                  1
# 75 "main.c"
                      ) |
          (mux0 << 
# 76 "main.c" 3
                  0
# 76 "main.c"
                      );

  uint8_t adc_lobyte;
  uint16_t raw_adc;

  _delay_us(200);

  
# 83 "main.c" 3
 (*(volatile uint8_t *)((0x06) + 0x20)) 
# 83 "main.c"
        |= (1 << 
# 83 "main.c" 3
                 6
# 83 "main.c"
                     );
  while (
# 84 "main.c" 3
        (*(volatile uint8_t *)((0x06) + 0x20)) 
# 84 "main.c"
               & (1 << 
# 84 "main.c" 3
                       6
# 84 "main.c"
                           ) );

  adc_lobyte = 
# 86 "main.c" 3
              (*(volatile uint8_t *)((0x04) + 0x20))
# 86 "main.c"
                  ;
  raw_adc = 
# 87 "main.c" 3
           (*(volatile uint8_t *)((0x05) + 0x20))
# 87 "main.c"
               <<8 | adc_lobyte;

  return raw_adc;
}


int read_VCC(){
  
# 94 "main.c" 3
 (*(volatile uint8_t *)((0x07) + 0x20)) 
# 94 "main.c"
       =
          (0 << 
# 95 "main.c" 3
               5
# 95 "main.c"
                    ) |
          (0 << 
# 96 "main.c" 3
               4
# 96 "main.c"
                    ) |
          (0 << 
# 97 "main.c" 3
               7
# 97 "main.c"
                    ) |
          (0 << 
# 98 "main.c" 3
               6
# 98 "main.c"
                    ) |
          (1 << 
# 99 "main.c" 3
               3
# 99 "main.c"
                   ) |
          (1 << 
# 100 "main.c" 3
               2
# 100 "main.c"
                   ) |
          (0 << 
# 101 "main.c" 3
               1
# 101 "main.c"
                   ) |
          (0 << 
# 102 "main.c" 3
               0
# 102 "main.c"
                   );

  uint8_t adc_lobyte;
  uint16_t raw_adc;

  _delay_us(500);

  
# 109 "main.c" 3
 (*(volatile uint8_t *)((0x06) + 0x20)) 
# 109 "main.c"
        |= (1 << 
# 109 "main.c" 3
                 6
# 109 "main.c"
                     );
  while (
# 110 "main.c" 3
        (*(volatile uint8_t *)((0x06) + 0x20)) 
# 110 "main.c"
               & (1 << 
# 110 "main.c" 3
                       6
# 110 "main.c"
                           ) );

  adc_lobyte = 
# 112 "main.c" 3
              (*(volatile uint8_t *)((0x04) + 0x20))
# 112 "main.c"
                  ;
  raw_adc = 
# 113 "main.c" 3
           (*(volatile uint8_t *)((0x05) + 0x20))
# 113 "main.c"
               <<8 | adc_lobyte;

  return (1100UL*1023*0.96)/raw_adc;
}




# 120 "main.c" 3
void __vector_10 (void) __attribute__ ((signal,used, externally_visible)) ; void __vector_10 (void)

# 121 "main.c"
{
  i++;

  if(i > 21){
    doIt = 1;
    i = 0;
  }
}


int main (void)
{
  hardware_init();
  timer1_init();
  
# 135 "main.c" 3
 __asm__ __volatile__ ("sei" ::: "memory")
# 135 "main.c"
      ;
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


      vcc = 0;
      for(int i = 0; i < 3; i++){
        vcc = vcc + read_VCC();
      }
      vcc = vcc/3;
      itoa(vcc,vccText,10);
      ssd1306tx_stringxy(ssd1306xled_font8x16data, 36, 2, vccText);


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