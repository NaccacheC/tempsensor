# 1 "dht.c"
# 1 "/Users/christiannaccache/Documents/Studier/ProgrAvEnkapsel/TempSensor//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "dht.c"
# 11 "dht.c"
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 1 3
# 44 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
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
# 45 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 2 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stdarg.h" 1 3 4
# 40 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 46 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 2 3




# 1 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stddef.h" 1 3 4
# 209 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 51 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 2 3
# 244 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
struct __file {
 char *buf;
 unsigned char unget;
 uint8_t flags;
# 263 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
 int size;
 int len;
 int (*put)(char, struct __file *);
 int (*get)(struct __file *);
 void *udata;
};
# 277 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
typedef struct __file FILE;
# 407 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
extern struct __file *__iob[];
# 419 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
extern FILE *fdevopen(int (*__put)(char, FILE*), int (*__get)(FILE*));
# 436 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
extern int fclose(FILE *__stream);
# 610 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
extern int vfprintf(FILE *__stream, const char *__fmt, va_list __ap);





extern int vfprintf_P(FILE *__stream, const char *__fmt, va_list __ap);






extern int fputc(int __c, FILE *__stream);




extern int putc(int __c, FILE *__stream);


extern int putchar(int __c);
# 651 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
extern int printf(const char *__fmt, ...);





extern int printf_P(const char *__fmt, ...);







extern int vprintf(const char *__fmt, va_list __ap);





extern int sprintf(char *__s, const char *__fmt, ...);





extern int sprintf_P(char *__s, const char *__fmt, ...);
# 687 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
extern int snprintf(char *__s, size_t __n, const char *__fmt, ...);





extern int snprintf_P(char *__s, size_t __n, const char *__fmt, ...);





extern int vsprintf(char *__s, const char *__fmt, va_list ap);





extern int vsprintf_P(char *__s, const char *__fmt, va_list ap);
# 715 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
extern int vsnprintf(char *__s, size_t __n, const char *__fmt, va_list ap);





extern int vsnprintf_P(char *__s, size_t __n, const char *__fmt, va_list ap);




extern int fprintf(FILE *__stream, const char *__fmt, ...);





extern int fprintf_P(FILE *__stream, const char *__fmt, ...);






extern int fputs(const char *__str, FILE *__stream);




extern int fputs_P(const char *__str, FILE *__stream);





extern int puts(const char *__str);




extern int puts_P(const char *__str);
# 764 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
extern size_t fwrite(const void *__ptr, size_t __size, size_t __nmemb,
         FILE *__stream);







extern int fgetc(FILE *__stream);




extern int getc(FILE *__stream);


extern int getchar(void);
# 812 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
extern int ungetc(int __c, FILE *__stream);
# 824 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
extern char *fgets(char *__str, int __size, FILE *__stream);






extern char *gets(char *__str);
# 842 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
extern size_t fread(void *__ptr, size_t __size, size_t __nmemb,
        FILE *__stream);




extern void clearerr(FILE *__stream);
# 859 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
extern int feof(FILE *__stream);
# 870 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
extern int ferror(FILE *__stream);






extern int vfscanf(FILE *__stream, const char *__fmt, va_list __ap);




extern int vfscanf_P(FILE *__stream, const char *__fmt, va_list __ap);







extern int fscanf(FILE *__stream, const char *__fmt, ...);




extern int fscanf_P(FILE *__stream, const char *__fmt, ...);






extern int scanf(const char *__fmt, ...);




extern int scanf_P(const char *__fmt, ...);







extern int vscanf(const char *__fmt, va_list __ap);







extern int sscanf(const char *__buf, const char *__fmt, ...);




extern int sscanf_P(const char *__buf, const char *__fmt, ...);
# 940 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h" 3
static __inline__ int fflush(FILE *stream __attribute__((unused)))
{
 return 0;
}






__extension__ typedef long long fpos_t;
extern int fgetpos(FILE *stream, fpos_t *pos);
extern FILE *fopen(const char *path, const char *mode);
extern FILE *freopen(const char *path, const char *mode, FILE *stream);
extern FILE *fdopen(int, const char *);
extern int fseek(FILE *stream, long offset, int whence);
extern int fsetpos(FILE *stream, fpos_t *pos);
extern long ftell(FILE *stream);
extern int fileno(FILE *);
extern void perror(const char *s);
extern int remove(const char *pathname);
extern int rename(const char *oldpath, const char *newpath);
extern void rewind(FILE *stream);
extern void setbuf(FILE *stream, char *buf);
extern int setvbuf(FILE *stream, char *buf, int mode, size_t size);
extern FILE *tmpfile(void);
extern char *tmpnam (char *s);
# 12 "dht.c" 2
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/string.h" 1 3
# 46 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/string.h" 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stddef.h" 1 3 4
# 47 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/string.h" 2 3
# 113 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/string.h" 3
extern int ffs (int __val) __attribute__((__const__));
extern int ffsl (long __val) __attribute__((__const__));
__extension__ extern int ffsll (long long __val) __attribute__((__const__));
extern void *memccpy(void *, const void *, int, size_t);
extern void *memchr(const void *, int, size_t) __attribute__((__pure__));
extern int memcmp(const void *, const void *, size_t) __attribute__((__pure__));
extern void *memcpy(void *, const void *, size_t);
extern void *memmem(const void *, size_t, const void *, size_t) __attribute__((__pure__));
extern void *memmove(void *, const void *, size_t);
extern void *memrchr(const void *, int, size_t) __attribute__((__pure__));
extern void *memset(void *, int, size_t);
extern char *strcat(char *, const char *);
extern char *strchr(const char *, int) __attribute__((__pure__));
extern char *strchrnul(const char *, int) __attribute__((__pure__));
extern int strcmp(const char *, const char *) __attribute__((__pure__));
extern char *strcpy(char *, const char *);
extern int strcasecmp(const char *, const char *) __attribute__((__pure__));
extern char *strcasestr(const char *, const char *) __attribute__((__pure__));
extern size_t strcspn(const char *__s, const char *__reject) __attribute__((__pure__));
extern char *strdup(const char *s1);
extern size_t strlcat(char *, const char *, size_t);
extern size_t strlcpy(char *, const char *, size_t);
extern size_t strlen(const char *) __attribute__((__pure__));
extern char *strlwr(char *);
extern char *strncat(char *, const char *, size_t);
extern int strncmp(const char *, const char *, size_t) __attribute__((__pure__));
extern char *strncpy(char *, const char *, size_t);
extern int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));
extern size_t strnlen(const char *, size_t) __attribute__((__pure__));
extern char *strpbrk(const char *__s, const char *__accept) __attribute__((__pure__));
extern char *strrchr(const char *, int) __attribute__((__pure__));
extern char *strrev(char *);
extern char *strsep(char **, const char *);
extern size_t strspn(const char *__s, const char *__accept) __attribute__((__pure__));
extern char *strstr(const char *, const char *) __attribute__((__pure__));
extern char *strtok(char *, const char *);
extern char *strtok_r(char *, const char *, char **);
extern char *strupr(char *);



extern int strcoll(const char *s1, const char *s2);
extern char *strerror(int errnum);
extern size_t strxfrm(char *dest, const char *src, size_t n);
# 13 "dht.c" 2
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
# 14 "dht.c" 2
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
# 15 "dht.c" 2

# 1 "dht.h" 1
# 43 "dht.h"

# 43 "dht.h"
extern int8_t dht_gettemperature(float *temperature);
extern int8_t dht_gethumidity(float *humidity);
extern int8_t dht_gettemperaturehumidity(float *temperature, float *humidity);
# 17 "dht.c" 2





int8_t dht_getdata(float *temperature, float *humidity) {



 uint8_t bits[5];
 uint8_t i,j = 0;

 memset(bits, 0, sizeof(bits));


 
# 32 "dht.c" 3
(*(volatile uint8_t *)((0x17) + 0x20)) 
# 32 "dht.c"
        |= (1<<
# 32 "dht.c" 3
               3
# 32 "dht.c"
                           );
 
# 33 "dht.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 33 "dht.c"
         |= (1<<
# 33 "dht.c" 3
                3
# 33 "dht.c"
                            );
 _delay_ms(100);


 
# 37 "dht.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 37 "dht.c"
         &= ~(1<<
# 37 "dht.c" 3
                 3
# 37 "dht.c"
                             );



 _delay_us(500);

 
# 43 "dht.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 43 "dht.c"
         |= (1<<
# 43 "dht.c" 3
                3
# 43 "dht.c"
                            );
 
# 44 "dht.c" 3
(*(volatile uint8_t *)((0x17) + 0x20)) 
# 44 "dht.c"
        &= ~(1<<
# 44 "dht.c" 3
                3
# 44 "dht.c"
                            );
 _delay_us(40);


 if((
# 48 "dht.c" 3
    (*(volatile uint8_t *)((0x16) + 0x20)) 
# 48 "dht.c"
            & (1<<
# 48 "dht.c" 3
                  3
# 48 "dht.c"
                              ))) {
  return -1;
 }
 _delay_us(80);

 if(!(
# 53 "dht.c" 3
     (*(volatile uint8_t *)((0x16) + 0x20)) 
# 53 "dht.c"
             & (1<<
# 53 "dht.c" 3
                   3
# 53 "dht.c"
                               ))) {
  return -1;
 }
 _delay_us(80);


 uint16_t timeoutcounter = 0;
 for (j=0; j<5; j++) {
  uint8_t result=0;
  for(i=0; i<8; i++) {
   timeoutcounter = 0;
   while(!(
# 64 "dht.c" 3
          (*(volatile uint8_t *)((0x16) + 0x20)) 
# 64 "dht.c"
                  & (1<<
# 64 "dht.c" 3
                        3
# 64 "dht.c"
                                    ))) {
    timeoutcounter++;
    if(timeoutcounter > 200) {
     return -1;
    }
   }
   _delay_us(30);
   if(
# 71 "dht.c" 3
     (*(volatile uint8_t *)((0x16) + 0x20)) 
# 71 "dht.c"
             & (1<<
# 71 "dht.c" 3
                   3
# 71 "dht.c"
                               ))
    result |= (1<<(7-i));
   timeoutcounter = 0;
   while(
# 74 "dht.c" 3
        (*(volatile uint8_t *)((0x16) + 0x20)) 
# 74 "dht.c"
                & (1<<
# 74 "dht.c" 3
                      3
# 74 "dht.c"
                                  )) {
    timeoutcounter++;
    if(timeoutcounter > 200) {
     return -1;
    }
   }
  }
  bits[j] = result;
 }


 
# 85 "dht.c" 3
(*(volatile uint8_t *)((0x17) + 0x20)) 
# 85 "dht.c"
        |= (1<<
# 85 "dht.c" 3
               3
# 85 "dht.c"
                           );
 
# 86 "dht.c" 3
(*(volatile uint8_t *)((0x18) + 0x20)) 
# 86 "dht.c"
         |= (1<<
# 86 "dht.c" 3
                3
# 86 "dht.c"
                            );
 _delay_ms(100);


 if ((uint8_t)(bits[0] + bits[1] + bits[2] + bits[3]) == bits[4]) {





  uint16_t rawhumidity = bits[0]<<8 | bits[1];
  uint16_t rawtemperature = bits[2]<<8 | bits[3];
  if(rawtemperature & 0x8000) {
   *temperature = (float)((rawtemperature & 0x7FFF) / 10.0) * -1.0;
  } else {
   *temperature = (float)(rawtemperature)/10.0;
  }
  *humidity = (float)(rawhumidity)/10.0;

  return 0;
 }

 return -1;
}





int8_t dht_gettemperature(float *temperature) {
 float humidity = 0;




 return dht_getdata(temperature, &humidity);
}





int8_t dht_gethumidity(float *humidity) {
 float temperature = 0;




 return dht_getdata(&temperature, humidity);
}





int8_t dht_gettemperaturehumidity(float *temperature, float *humidity) {



 return dht_getdata(temperature, humidity);
}
