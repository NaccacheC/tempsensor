# 1 "ssd1306xled.c"
# 1 "/Users/christiannaccache/Documents/Studier/ProgrAvEnkapsel/TempSensor//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "ssd1306xled.c"
# 23 "ssd1306xled.c"
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 1 3
# 48 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stddef.h" 1 3 4
# 209 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stddef.h" 3 4

# 209 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 321 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stddef.h" 3 4
typedef int wchar_t;
# 49 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 2 3
# 70 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
typedef struct {
 int quot;
 int rem;
} div_t;


typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef int (*__compar_fn_t)(const void *, const void *);
# 116 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern void abort(void) __attribute__((__noreturn__));




extern int abs(int __i) __attribute__((__const__));
# 130 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern long labs(long __i) __attribute__((__const__));
# 153 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern void *bsearch(const void *__key, const void *__base, size_t __nmemb,
       size_t __size, int (*__compar)(const void *, const void *));







extern div_t div(int __num, int __denom) __asm__("__divmodhi4") __attribute__((__const__));





extern ldiv_t ldiv(long __num, long __denom) __asm__("__divmodsi4") __attribute__((__const__));
# 185 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern void qsort(void *__base, size_t __nmemb, size_t __size,
    __compar_fn_t __compar);
# 218 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern long strtol(const char *__nptr, char **__endptr, int __base);
# 252 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern unsigned long strtoul(const char *__nptr, char **__endptr, int __base);
# 264 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern long atol(const char *__s) __attribute__((__pure__));
# 276 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern int atoi(const char *__s) __attribute__((__pure__));
# 288 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern void exit(int __status) __attribute__((__noreturn__));
# 300 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern void *malloc(size_t __size) __attribute__((__malloc__));






extern void free(void *__ptr);




extern size_t __malloc_margin;




extern char *__malloc_heap_start;




extern char *__malloc_heap_end;






extern void *calloc(size_t __nele, size_t __size) __attribute__((__malloc__));
# 348 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern void *realloc(void *__ptr, size_t __size) __attribute__((__malloc__));

extern double strtod(const char *__nptr, char **__endptr);

extern double atof(const char *__nptr);
# 374 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern int rand(void);



extern void srand(unsigned int __seed);






extern int rand_r(unsigned long *__ctx);
# 419 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *itoa (int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__itoa (int, char *, int);
 return __itoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__itoa_ncheck (int, char *, unsigned char);
 return __itoa_ncheck (__val, __s, __radix);
    }
}
# 464 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *ltoa (long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ltoa (long, char *, int);
 return __ltoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ltoa_ncheck (long, char *, unsigned char);
 return __ltoa_ncheck (__val, __s, __radix);
    }
}
# 507 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *utoa (unsigned int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__utoa (unsigned int, char *, int);
 return __utoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__utoa_ncheck (unsigned int, char *, unsigned char);
 return __utoa_ncheck (__val, __s, __radix);
    }
}
# 549 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *ultoa (unsigned long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ultoa (unsigned long, char *, int);
 return __ultoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ultoa_ncheck (unsigned long, char *, unsigned char);
 return __ultoa_ncheck (__val, __s, __radix);
    }
}
# 581 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern long random(void);




extern void srandom(unsigned long __seed);







extern long random_r(unsigned long *__ctx);
# 640 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern char *dtostre(double __val, char *__s, unsigned char __prec,
       unsigned char __flags);
# 657 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern char *dtostrf(double __val, signed char __width,
                     unsigned char __prec, char *__s);
# 676 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h" 3
extern int atexit(void (*)(void));
extern int system (const char *);
extern char *getenv (const char *);
# 24 "ssd1306xled.c" 2
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/io.h" 1 3
# 99 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/io.h" 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/sfr_defs.h" 1 3
# 126 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/sfr_defs.h" 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/inttypes.h" 1 3
# 37 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/inttypes.h" 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stdint.h" 1 3 4
# 9 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stdint.h" 3 4
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h" 1 3 4
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
# 127 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/sfr_defs.h" 2 3
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
# 25 "ssd1306xled.c" 2
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 1 3
# 89 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stddef.h" 1 3 4
# 90 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 2 3
# 1085 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern const void * memchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
# 1099 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern int memcmp_P(const void *, const void *, size_t) __attribute__((__pure__));






extern void *memccpy_P(void *, const void *, int __val, size_t);
# 1115 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern void *memcpy_P(void *, const void *, size_t);






extern void *memmem_P(const void *, size_t, const void *, size_t) __attribute__((__pure__));
# 1134 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern const void * memrchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
# 1144 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strcat_P(char *, const char *);
# 1160 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern const char * strchr_P(const char *, int __val) __attribute__((__const__));
# 1172 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern const char * strchrnul_P(const char *, int __val) __attribute__((__const__));
# 1185 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern int strcmp_P(const char *, const char *) __attribute__((__pure__));
# 1195 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strcpy_P(char *, const char *);
# 1212 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern int strcasecmp_P(const char *, const char *) __attribute__((__pure__));






extern char *strcasestr_P(const char *, const char *) __attribute__((__pure__));
# 1232 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern size_t strcspn_P(const char *__s, const char * __reject) __attribute__((__pure__));
# 1248 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern size_t strlcat_P (char *, const char *, size_t );
# 1261 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern size_t strlcpy_P (char *, const char *, size_t );
# 1273 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern size_t strnlen_P(const char *, size_t) __attribute__((__const__));
# 1284 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern int strncmp_P(const char *, const char *, size_t) __attribute__((__pure__));
# 1303 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern int strncasecmp_P(const char *, const char *, size_t) __attribute__((__pure__));
# 1314 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strncat_P(char *, const char *, size_t);
# 1328 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strncpy_P(char *, const char *, size_t);
# 1343 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strpbrk_P(const char *__s, const char * __accept) __attribute__((__pure__));
# 1354 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern const char * strrchr_P(const char *, int __val) __attribute__((__const__));
# 1374 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strsep_P(char **__sp, const char * __delim);
# 1387 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern size_t strspn_P(const char *__s, const char * __accept) __attribute__((__pure__));
# 1401 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strstr_P(const char *, const char *) __attribute__((__pure__));
# 1423 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strtok_P(char *__s, const char * __delim);
# 1443 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strtok_rP(char *__s, const char * __delim, char **__last);
# 1456 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern size_t strlen_PF(uint_farptr_t src) __attribute__((__const__));
# 1472 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern size_t strnlen_PF(uint_farptr_t src, size_t len) __attribute__((__const__));
# 1487 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern void *memcpy_PF(void *dest, uint_farptr_t src, size_t len);
# 1502 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strcpy_PF(char *dest, uint_farptr_t src);
# 1522 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strncpy_PF(char *dest, uint_farptr_t src, size_t len);
# 1538 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strcat_PF(char *dest, uint_farptr_t src);
# 1559 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern size_t strlcat_PF(char *dst, uint_farptr_t src, size_t siz);
# 1576 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strncat_PF(char *dest, uint_farptr_t src, size_t len);
# 1592 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern int strcmp_PF(const char *s1, uint_farptr_t s2) __attribute__((__pure__));
# 1609 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern int strncmp_PF(const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
# 1625 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern int strcasecmp_PF(const char *s1, uint_farptr_t s2) __attribute__((__pure__));
# 1643 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern int strncasecmp_PF(const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
# 1659 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern char *strstr_PF(const char *s1, uint_farptr_t s2);
# 1671 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern size_t strlcpy_PF(char *dst, uint_farptr_t src, size_t siz);
# 1687 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern int memcmp_PF(const void *, uint_farptr_t, size_t) __attribute__((__pure__));
# 1706 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
extern size_t __strlen_P(const char *) __attribute__((__const__));
__attribute__((__always_inline__)) static __inline__ size_t strlen_P(const char * s);
static __inline__ size_t strlen_P(const char *s) {
  return __builtin_constant_p(__builtin_strlen(s))
     ? __builtin_strlen(s) : __strlen_P(s);
}
# 26 "ssd1306xled.c" 2

# 1 "ssd1306xled.h" 1
# 36 "ssd1306xled.h"

# 36 "ssd1306xled.h"
void ssd1306_init(void);
void ssd1306_setpos(uint8_t x, uint8_t y);
void ssd1306_fill4(uint8_t, uint8_t, uint8_t, uint8_t);
# 28 "ssd1306xled.c" 2



void ssd1306_start_command(void);
void ssd1306_start_data(void);
void ssd1306_data_byte(uint8_t);
void ssd1306_stop(void);



const uint8_t ssd1306_init_sequence [] 
# 38 "ssd1306xled.c" 3
                                      __attribute__((__progmem__)) 
# 38 "ssd1306xled.c"
                                              = {

 0xAE,
 0xD5, 0xF0,
 0xA8, 0x1F,
 0xD3, 0x00,
 0x40 | 0x00,
 0x8D, 0x14,
 0x20, 0x00,
 0xA0 | 0x01,
 0xC8,
 0xDA, 0x02,
 0x81, 0x3F,
 0xD9, 0x22,
 0xDB, 0x20,
 0xA4,
 0xA6,
 0x2E,
 0xAF,

 0x22, 0x00, 0x3f,
 0x21, 0x00, 0x7f,
# 83 "ssd1306xled.c"
};
# 96 "ssd1306xled.c"
void i2csw_start(void);
void i2csw_stop(void);
void i2csw_byte(uint8_t byte);



void i2csw_start(void) {
 
# 103 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x17) + 0x20)) 
# 103 "ssd1306xled.c"
     |= (1 << 
# 103 "ssd1306xled.c" 3
              0
# 103 "ssd1306xled.c"
                         );
 
# 104 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x17) + 0x20)) 
# 104 "ssd1306xled.c"
     |= (1 << 
# 104 "ssd1306xled.c" 3
              2
# 104 "ssd1306xled.c"
                         );
 
# 105 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 105 "ssd1306xled.c"
|= (1 << 
# 105 "ssd1306xled.c" 3
2
# 105 "ssd1306xled.c"
);
 
# 106 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 106 "ssd1306xled.c"
|= (1 << 
# 106 "ssd1306xled.c" 3
0
# 106 "ssd1306xled.c"
);
 
# 107 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 107 "ssd1306xled.c"
&= ~(1 << 
# 107 "ssd1306xled.c" 3
0
# 107 "ssd1306xled.c"
);
 
# 108 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 108 "ssd1306xled.c"
&= ~(1 << 
# 108 "ssd1306xled.c" 3
2
# 108 "ssd1306xled.c"
);
}

void i2csw_stop(void) {
 
# 112 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 112 "ssd1306xled.c"
&= ~(1 << 
# 112 "ssd1306xled.c" 3
2
# 112 "ssd1306xled.c"
);
 
# 113 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 113 "ssd1306xled.c"
&= ~(1 << 
# 113 "ssd1306xled.c" 3
0
# 113 "ssd1306xled.c"
);
 
# 114 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 114 "ssd1306xled.c"
|= (1 << 
# 114 "ssd1306xled.c" 3
2
# 114 "ssd1306xled.c"
);
 
# 115 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 115 "ssd1306xled.c"
|= (1 << 
# 115 "ssd1306xled.c" 3
0
# 115 "ssd1306xled.c"
);
 
# 116 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x17) + 0x20)) 
# 116 "ssd1306xled.c"
     &= ~(1 << 
# 116 "ssd1306xled.c" 3
               0
# 116 "ssd1306xled.c"
                          );
}

void i2csw_byte(uint8_t byte) {
 uint8_t i;
 for (i = 0; i < 8; i++) {
  if ((byte << i) & 0x80)
   
# 123 "ssd1306xled.c" 3
  (*(volatile uint8_t *)((0x18) + 0x20)) 
# 123 "ssd1306xled.c"
  |= (1 << 
# 123 "ssd1306xled.c" 3
  0
# 123 "ssd1306xled.c"
  );
  else
   
# 125 "ssd1306xled.c" 3
  (*(volatile uint8_t *)((0x18) + 0x20)) 
# 125 "ssd1306xled.c"
  &= ~(1 << 
# 125 "ssd1306xled.c" 3
  0
# 125 "ssd1306xled.c"
  );
  
# 126 "ssd1306xled.c" 3
 (*(volatile uint8_t *)((0x18) + 0x20)) 
# 126 "ssd1306xled.c"
 |= (1 << 
# 126 "ssd1306xled.c" 3
 2
# 126 "ssd1306xled.c"
 );
  
# 127 "ssd1306xled.c" 3
 (*(volatile uint8_t *)((0x18) + 0x20)) 
# 127 "ssd1306xled.c"
 &= ~(1 << 
# 127 "ssd1306xled.c" 3
 2
# 127 "ssd1306xled.c"
 );
 }
 
# 129 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 129 "ssd1306xled.c"
|= (1 << 
# 129 "ssd1306xled.c" 3
0
# 129 "ssd1306xled.c"
);
 
# 130 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 130 "ssd1306xled.c"
|= (1 << 
# 130 "ssd1306xled.c" 3
2
# 130 "ssd1306xled.c"
);
 
# 131 "ssd1306xled.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 131 "ssd1306xled.c"
&= ~(1 << 
# 131 "ssd1306xled.c" 3
2
# 131 "ssd1306xled.c"
);
}



void ssd1306_start_command(void) {
 i2csw_start();
 i2csw_byte(0x78);
 i2csw_byte(0x00);
}

void ssd1306_start_data(void) {
 i2csw_start();
 i2csw_byte(0x78);
 i2csw_byte(0x40);
}

void ssd1306_data_byte(uint8_t b) {
 i2csw_byte(b);
}

void ssd1306_stop(void) {
 i2csw_stop();
}



void ssd1306_init(void) {
 ssd1306_start_command();
 for (uint8_t i = 0; i < sizeof (ssd1306_init_sequence); i++) {
  ssd1306_data_byte(
# 161 "ssd1306xled.c" 3
                   (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 161 "ssd1306xled.c"
                   &ssd1306_init_sequence[i]
# 161 "ssd1306xled.c" 3
                   )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; }))
# 161 "ssd1306xled.c"
                                                           );
 }
 ssd1306_stop();
}

void ssd1306_setpos(uint8_t x, uint8_t y) {
 ssd1306_start_command();
 ssd1306_data_byte(0xb0 | (y & 0x07));
 ssd1306_data_byte(x & 0x0f);
 ssd1306_data_byte(0x10 | (x >> 4));
 ssd1306_stop();
}

void ssd1306_fill4(uint8_t p1, uint8_t p2, uint8_t p3, uint8_t p4) {
 ssd1306_setpos(0, 0);
 ssd1306_start_data();
 for (uint16_t i = 0; i < 128 * 8 / 4; i++) {
  ssd1306_data_byte(p1);
  ssd1306_data_byte(p2);
  ssd1306_data_byte(p3);
  ssd1306_data_byte(p4);
 }
 ssd1306_stop();
}
