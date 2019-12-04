# 1 "uart.c"
# 1 "/Users/christiannaccache/Documents/Studier/ProgrAvEnkapsel/TempSensor//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "uart.c"
# 39 "uart.c"
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
# 40 "uart.c" 2
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/interrupt.h" 1 3
# 41 "uart.c" 2
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 1 3
# 89 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/avr/pgmspace.h" 3
# 1 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stddef.h" 1 3 4
# 209 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stddef.h" 3 4
typedef unsigned int size_t;
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
# 42 "uart.c" 2
# 1 "uart.h" 1
# 105 "uart.h"

# 105 "uart.h"
extern void uart_init(unsigned int baudrate);
# 133 "uart.h"
extern unsigned int uart_getc(void);







extern void uart_putc(unsigned char data);
# 154 "uart.h"
extern void uart_puts(const char *s );
# 168 "uart.h"
extern void uart_puts_p(const char *s );
# 178 "uart.h"
extern void uart1_init(unsigned int baudrate);

extern unsigned int uart1_getc(void);

extern void uart1_putc(unsigned char data);

extern void uart1_puts(const char *s );

extern void uart1_puts_p(const char *s );
# 43 "uart.c" 2
# 223 "uart.c"
static volatile unsigned char UART_TxBuf[32];
static volatile unsigned char UART_RxBuf[32];
static volatile unsigned char UART_TxHead;
static volatile unsigned char UART_TxTail;
static volatile unsigned char UART_RxHead;
static volatile unsigned char UART_RxTail;
static volatile unsigned char UART_LastRxError;
# 243 "uart.c"

# 243 "uart.c" 3
void 
# 243 "uart.c"
UART0_RECEIVE_INTERRUPT 
# 243 "uart.c" 3
(void) __attribute__ ((signal, used, externally_visible)); void 
# 243 "uart.c"
UART0_RECEIVE_INTERRUPT 
# 243 "uart.c" 3
(void)





# 248 "uart.c"
{
    unsigned char tmphead;
    unsigned char data;
    unsigned char usr;
    unsigned char lastRxError;



    usr = UART0_STATUS;
    data = UART0_DATA;
# 271 "uart.c"
    tmphead = ( UART_RxHead + 1) & ( 32 - 1);

    if ( tmphead == UART_RxTail ) {

        lastRxError = 0x0200 >> 8;
    }else{

        UART_RxHead = tmphead;

        UART_RxBuf[tmphead] = data;
    }
    UART_LastRxError = lastRxError;
}



# 286 "uart.c" 3
void 
# 286 "uart.c"
UART0_TRANSMIT_INTERRUPT 
# 286 "uart.c" 3
(void) __attribute__ ((signal, used, externally_visible)); void 
# 286 "uart.c"
UART0_TRANSMIT_INTERRUPT 
# 286 "uart.c" 3
(void)





# 291 "uart.c"
{
    unsigned char tmptail;


    if ( UART_TxHead != UART_TxTail) {

        tmptail = (UART_TxTail + 1) & ( 32 - 1);
        UART_TxTail = tmptail;

        UART0_DATA = UART_TxBuf[tmptail];
    }else{

        UART0_CONTROL &= ~
# 303 "uart.c" 3
                         (1 << (
# 303 "uart.c"
                         UART0_UDRIE
# 303 "uart.c" 3
                         ))
# 303 "uart.c"
                                         ;
    }
}
# 314 "uart.c"
void uart_init(unsigned int baudrate)
{
    UART_TxHead = 0;
    UART_TxTail = 0;
    UART_RxHead = 0;
    UART_RxTail = 0;
# 383 "uart.c"
}
# 392 "uart.c"
unsigned int uart_getc(void)
{
    unsigned char tmptail;
    unsigned char data;


    if ( UART_RxHead == UART_RxTail ) {
        return 0x0100;
    }


    tmptail = (UART_RxTail + 1) & ( 32 - 1);
    UART_RxTail = tmptail;


    data = UART_RxBuf[tmptail];

    return (UART_LastRxError << 8) + data;

}
# 420 "uart.c"
void uart_putc(unsigned char data)
{
    unsigned char tmphead;


    tmphead = (UART_TxHead + 1) & ( 32 - 1);

    while ( tmphead == UART_TxTail ){
        ;
    }

    UART_TxBuf[tmphead] = data;
    UART_TxHead = tmphead;


    UART0_CONTROL |= 
# 435 "uart.c" 3
                       (1 << (
# 435 "uart.c"
                       UART0_UDRIE
# 435 "uart.c" 3
                       ))
# 435 "uart.c"
                                       ;

}
# 446 "uart.c"
void uart_puts(const char *s )
{
    while (*s)
      uart_putc(*s++);

}
# 460 "uart.c"
void uart_puts_p(const char *progmem_s )
{
    register char c;

    while ( (c = 
# 464 "uart.c" 3
                (__extension__({ uint16_t __addr16 = (uint16_t)((uint16_t)(
# 464 "uart.c"
                progmem_s++
# 464 "uart.c" 3
                )); uint8_t __result; __asm__ __volatile__ ( "lpm %0, Z" "\n\t" : "=r" (__result) : "z" (__addr16) ); __result; }))
# 464 "uart.c"
                                          ) )
      uart_putc(c);

}
