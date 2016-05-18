# 1 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
# 1 "<built-in>"
# 1 "<command line>"
# 1 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
# 9 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
# 1 "C:/upp/mingw/include/stdio.h" 1
# 19 "C:/upp/mingw/include/stdio.h"
# 1 "C:/upp/mingw/include/_mingw.h" 1
# 27 "C:/upp/mingw/include/_mingw.h"
       
# 28 "C:/upp/mingw/include/_mingw.h" 3
# 20 "C:/upp/mingw/include/stdio.h" 2






# 1 "C:/upp/mingw/include/stddef.h" 1





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 1 3





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stddef.h" 1 3 4
# 213 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stddef.h" 3 4
typedef unsigned int size_t;
# 325 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
# 354 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stddef.h" 3 4
typedef short unsigned int wint_t;
# 7 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 2 3
# 7 "C:/upp/mingw/include/stddef.h" 2
# 27 "C:/upp/mingw/include/stdio.h" 2

# 1 "C:/upp/mingw/include/stdarg.h" 1





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stdarg.h" 1 3





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stdarg.h" 1 3 4
# 44 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 7 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stdarg.h" 2 3
# 7 "C:/upp/mingw/include/stdarg.h" 2
# 29 "C:/upp/mingw/include/stdio.h" 2
# 129 "C:/upp/mingw/include/stdio.h"
typedef struct _iobuf
{
 char* _ptr;
 int _cnt;
 char* _base;
 int _flag;
 int _file;
 int _charbuf;
 int _bufsiz;
 char* _tmpfname;
} FILE;
# 154 "C:/upp/mingw/include/stdio.h"
extern __attribute__ ((__dllimport__)) FILE _iob[];
# 169 "C:/upp/mingw/include/stdio.h"
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fopen (const char*, const char*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) freopen (const char*, const char*, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fflush (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fclose (FILE*);

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) remove (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rename (const char*, const char*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tmpfile (void);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tmpnam (char*);


 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _tempnam (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _rmtmp(void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _unlink (const char*);


 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tempnam (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rmtmp(void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) unlink (const char*);



 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) setvbuf (FILE*, char*, int, size_t);

 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) setbuf (FILE*, char*);





 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fprintf (FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) printf (const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) sprintf (char*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _snprintf (char*, size_t, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfprintf (FILE*, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vprintf (const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsprintf (char*, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vsnprintf (char*, size_t, const char*, __gnuc_va_list);
# 216 "C:/upp/mingw/include/stdio.h"
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) snprintf(char *, size_t, const char *, ...);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsnprintf (char *, size_t, const char *, __gnuc_va_list);

int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vscanf (const char * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfscanf (FILE * __restrict__, const char * __restrict__,
       __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsscanf (const char * __restrict__,
       const char * __restrict__, __gnuc_va_list);







 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fscanf (FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) scanf (const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) sscanf (const char*, const char*, ...);




 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetc (FILE*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgets (char*, int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputc (int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputs (const char*, FILE*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) gets (char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) puts (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ungetc (int, FILE*);







 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _filbuf (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _flsbuf (int, FILE*);
# 286 "C:/upp/mingw/include/stdio.h"
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getc (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putc (int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getchar (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putchar (int);







 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fread (void*, size_t, size_t, FILE*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwrite (const void*, size_t, size_t, FILE*);





 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fseek (FILE*, long, int);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ftell (FILE*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rewind (FILE*);
# 340 "C:/upp/mingw/include/stdio.h"
typedef long long fpos_t;




 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetpos (FILE*, fpos_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fsetpos (FILE*, const fpos_t*);





 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) feof (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ferror (FILE*);
# 365 "C:/upp/mingw/include/stdio.h"
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) clearerr (FILE*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) perror (const char*);






 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _popen (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _pclose (FILE*);


 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) popen (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) pclose (FILE*);





 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _flushall (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fgetchar (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fputchar (int);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fdopen (int, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fileno (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fcloseall(void);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fsopen(const char*, const char*, int);

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getmaxstdio(void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _setmaxstdio(int);
# 402 "C:/upp/mingw/include/stdio.h"
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetchar (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputchar (int);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fdopen (int, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fileno (FILE*);
# 414 "C:/upp/mingw/include/stdio.h"
# 1 "C:/upp/mingw/include/sys/types.h" 1
# 21 "C:/upp/mingw/include/sys/types.h"
# 1 "C:/upp/mingw/include/stddef.h" 1





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 1 3





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stddef.h" 1 3 4
# 151 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 7 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 2 3
# 7 "C:/upp/mingw/include/stddef.h" 2
# 22 "C:/upp/mingw/include/sys/types.h" 2





typedef long time_t;




typedef long long __time64_t;





typedef long _off_t;


typedef _off_t off_t;







typedef unsigned int _dev_t;





typedef _dev_t dev_t;






typedef short _ino_t;


typedef _ino_t ino_t;






typedef int _pid_t;


typedef _pid_t pid_t;






typedef unsigned short _mode_t;


typedef _mode_t mode_t;






typedef int _sigset_t;


typedef _sigset_t sigset_t;





typedef long _ssize_t;


typedef _ssize_t ssize_t;





typedef long long fpos64_t;




typedef long long off64_t;
# 415 "C:/upp/mingw/include/stdio.h" 2
extern __inline__ FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fopen64 (const char* filename, const char* mode)
{
  return fopen (filename, mode);
}

int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fseeko64 (FILE*, off64_t, int);






extern __inline__ off64_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ftello64 (FILE * stream)
{
  fpos_t pos;
  if (fgetpos(stream, &pos))
    return -1LL;
  else
   return ((off64_t) pos);
}
# 443 "C:/upp/mingw/include/stdio.h"
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwprintf (FILE*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wprintf (const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) swprintf (wchar_t*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _snwprintf (wchar_t*, size_t, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfwprintf (FILE*, const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vwprintf (const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vswprintf (wchar_t*, const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vsnwprintf (wchar_t*, size_t, const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwscanf (FILE*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wscanf (const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) swscanf (const wchar_t*, const wchar_t*, ...);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetwc (FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputwc (wchar_t, FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ungetwc (wchar_t, FILE*);


 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetws (wchar_t*, int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputws (const wchar_t*, FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getwc (FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getwchar (void);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getws (wchar_t*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putwc (wint_t, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putws (const wchar_t*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putwchar (wint_t);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfdopen(int, wchar_t *);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfopen (const wchar_t*, const wchar_t*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfreopen (const wchar_t*, const wchar_t*, FILE*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfsopen (const wchar_t*, const wchar_t*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtmpnam (wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtempnam (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wrename (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wremove (const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wperror (const wchar_t*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wpopen (const wchar_t*, const wchar_t*);



int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) snwprintf (wchar_t* s, size_t n, const wchar_t* format, ...);
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__))
vsnwprintf (wchar_t* s, size_t n, const wchar_t* format, __gnuc_va_list arg)
  { return _vsnwprintf ( s, n, format, arg);}
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vwscanf (const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfwscanf (FILE * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vswscanf (const wchar_t * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
# 497 "C:/upp/mingw/include/stdio.h"
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wpopen (const wchar_t*, const wchar_t*);






 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fgetwchar (void);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fputwchar (wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getw (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putw (int, FILE*);


 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetwchar (void);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputwchar (wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getw (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putw (int, FILE*);
# 10 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c" 2
# 1 "C:/upp/mingw/include/stdlib.h" 1
# 21 "C:/upp/mingw/include/stdlib.h"
# 1 "C:/upp/mingw/include/stddef.h" 1





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 1 3





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stddef.h" 1 3 4
# 7 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 2 3
# 7 "C:/upp/mingw/include/stddef.h" 2
# 22 "C:/upp/mingw/include/stdlib.h" 2
# 71 "C:/upp/mingw/include/stdlib.h"
extern int _argc;
extern char** _argv;




extern int* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p___argc(void);
extern char*** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p___argv(void);
extern wchar_t*** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p___wargv(void);
# 112 "C:/upp/mingw/include/stdlib.h"
   extern __attribute__ ((__dllimport__)) int __mb_cur_max;
# 137 "C:/upp/mingw/include/stdlib.h"
 int* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _errno(void);


 int* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __doserrno(void);
# 149 "C:/upp/mingw/include/stdlib.h"
  extern char *** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__environ(void);
  extern wchar_t *** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__wenviron(void);
# 172 "C:/upp/mingw/include/stdlib.h"
  extern __attribute__ ((__dllimport__)) int _sys_nerr;
# 196 "C:/upp/mingw/include/stdlib.h"
extern __attribute__ ((__dllimport__)) char* _sys_errlist[];
# 209 "C:/upp/mingw/include/stdlib.h"
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__osver(void);
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__winver(void);
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__winmajor(void);
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__winminor(void);







extern __attribute__ ((__dllimport__)) unsigned int _osver;
extern __attribute__ ((__dllimport__)) unsigned int _winver;
extern __attribute__ ((__dllimport__)) unsigned int _winmajor;
extern __attribute__ ((__dllimport__)) unsigned int _winminor;
# 260 "C:/upp/mingw/include/stdlib.h"
 char** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__pgmptr(void);

 wchar_t** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__wpgmptr(void);
# 293 "C:/upp/mingw/include/stdlib.h"
extern __attribute__ ((__dllimport__)) int _fmode;
# 303 "C:/upp/mingw/include/stdlib.h"
 double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atof (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atoi (const char*);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atol (const char*);

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtoi (const wchar_t *);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtol (const wchar_t *);

 double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtod (const char*, char**);

float __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtof (const char * __restrict__, char ** __restrict__);
long double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtold (const char * __restrict__, char ** __restrict__);


 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtol (const char*, char**, int);
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtoul (const char*, char**, int);



 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstol (const wchar_t*, wchar_t**, int);
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstoul (const wchar_t*, wchar_t**, int);
 double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstod (const wchar_t*, wchar_t**);

float __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstof( const wchar_t * __restrict__, wchar_t ** __restrict__);
long double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstold (const wchar_t * __restrict__, wchar_t ** __restrict__);


 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wgetenv(const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wputenv(const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wsearchenv(const wchar_t*, const wchar_t*, wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wsystem(const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wmakepath(wchar_t*, const wchar_t*, const wchar_t*, const wchar_t*, const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wsplitpath (const wchar_t*, wchar_t*, wchar_t*, wchar_t*, wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfullpath (wchar_t*, const wchar_t*, size_t);




 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstombs (char*, const wchar_t*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wctomb (char*, wchar_t);

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) mblen (const char*, size_t);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) mbstowcs (wchar_t*, const char*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) mbtowc (wchar_t*, const char*, size_t);

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rand (void);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) srand (unsigned int);

 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) calloc (size_t, size_t) __attribute__ ((__malloc__));
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) malloc (size_t) __attribute__ ((__malloc__));
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) realloc (void*, size_t);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) free (void*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) abort (void) __attribute__ ((__noreturn__));
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) exit (int) __attribute__ ((__noreturn__));


int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atexit (void (*)(void));

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) system (const char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getenv (const char*);


 void* __attribute__((__cdecl__)) bsearch (const void*, const void*, size_t, size_t,
          int (*)(const void*, const void*));
 void __attribute__((__cdecl__)) qsort(void*, size_t, size_t,
      int (*)(const void*, const void*));

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) abs (int) __attribute__ ((__const__));
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) labs (long) __attribute__ ((__const__));
# 380 "C:/upp/mingw/include/stdlib.h"
typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

 div_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) div (int, int) __attribute__ ((__const__));
 ldiv_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ldiv (long, long) __attribute__ ((__const__));







 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _beep (unsigned int, unsigned int) __attribute__ ((__deprecated__));

 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _seterrormode (int) __attribute__ ((__deprecated__));
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _sleep (unsigned long) __attribute__ ((__deprecated__));

 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _exit (int) __attribute__ ((__noreturn__));



typedef int (* _onexit_t)(void);
_onexit_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _onexit( _onexit_t );

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putenv (const char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _searchenv (const char*, const char*, char*);


 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ecvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fcvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _gcvt (double, int, char*);

 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _makepath (char*, const char*, const char*, const char*, const char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _splitpath (const char*, char*, char*, char*, char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fullpath (char*, const char*, size_t);

 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _itoa (int, char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ltoa (long, char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ultoa(unsigned long, char*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _itow (int, wchar_t*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ltow (long, wchar_t*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ultow (unsigned long, wchar_t*, int);


 long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _atoi64(const char *);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _i64toa(long long, char *, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ui64toa(unsigned long long, char *, int);
 long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtoi64(const wchar_t *);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _i64tow(long long, wchar_t *, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ui64tow(unsigned long long, wchar_t *, int);


 unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _rotl(unsigned int, int) __attribute__ ((__const__));
 unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _rotr(unsigned int, int) __attribute__ ((__const__));
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _lrotl(unsigned long, int) __attribute__ ((__const__));
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _lrotr(unsigned long, int) __attribute__ ((__const__));

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _set_error_mode (int);
# 468 "C:/upp/mingw/include/stdlib.h"
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putenv (const char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) searchenv (const char*, const char*, char*);

 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) itoa (int, char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ltoa (long, char*, int);


 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ecvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fcvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) gcvt (double, int, char*);
# 488 "C:/upp/mingw/include/stdlib.h"
void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _Exit(int) __attribute__ ((__noreturn__));

extern __inline__ void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _Exit(int __status)
 { _exit (__status); }


typedef struct { long long quot, rem; } lldiv_t;

lldiv_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lldiv (long long, long long) __attribute__ ((__const__));

long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) llabs(long long);
extern __inline__ long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) llabs(long long _j)
  {return (_j >= 0 ? _j : -_j);}

long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtoll (const char* __restrict__, char** __restrict, int);
unsigned long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtoull (const char* __restrict__, char** __restrict__, int);


long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atoll (const char *);


long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wtoll (const wchar_t *);
char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lltoa (long long, char *, int);
char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ulltoa (unsigned long long , char *, int);
wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lltow (long long, wchar_t *, int);
wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ulltow (unsigned long long, wchar_t *, int);


extern __inline__ long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atoll (const char * _c)
 { return _atoi64 (_c); }
extern __inline__ char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lltoa (long long _n, char * _c, int _i)
 { return _i64toa (_n, _c, _i); }
extern __inline__ char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ulltoa (unsigned long long _n, char * _c, int _i)
 { return _ui64toa (_n, _c, _i); }
extern __inline__ long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wtoll (const wchar_t * _w)
  { return _wtoi64 (_w); }
extern __inline__ wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lltow (long long _n, wchar_t * _w, int _i)
 { return _i64tow (_n, _w, _i); }
extern __inline__ wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ulltow (unsigned long long _n, wchar_t * _w, int _i)
 { return _ui64tow (_n, _w, _i); }
# 11 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c" 2
# 1 "C:/upp/mingw/include/math.h" 1
# 16 "C:/upp/mingw/include/math.h"
       
# 17 "C:/upp/mingw/include/math.h" 3
# 134 "C:/upp/mingw/include/math.h" 3
struct _exception
{
 int type;
 char *name;
 double arg1;
 double arg2;
 double retval;
};

 double __attribute__((__cdecl__)) sin (double);
 double __attribute__((__cdecl__)) cos (double);
 double __attribute__((__cdecl__)) tan (double);
 double __attribute__((__cdecl__)) sinh (double);
 double __attribute__((__cdecl__)) cosh (double);
 double __attribute__((__cdecl__)) tanh (double);
 double __attribute__((__cdecl__)) asin (double);
 double __attribute__((__cdecl__)) acos (double);
 double __attribute__((__cdecl__)) atan (double);
 double __attribute__((__cdecl__)) atan2 (double, double);
 double __attribute__((__cdecl__)) exp (double);
 double __attribute__((__cdecl__)) log (double);
 double __attribute__((__cdecl__)) log10 (double);
 double __attribute__((__cdecl__)) pow (double, double);
 double __attribute__((__cdecl__)) sqrt (double);
 double __attribute__((__cdecl__)) ceil (double);
 double __attribute__((__cdecl__)) floor (double);
 double __attribute__((__cdecl__)) fabs (double);
 double __attribute__((__cdecl__)) ldexp (double, int);
 double __attribute__((__cdecl__)) frexp (double, int*);
 double __attribute__((__cdecl__)) modf (double, double*);
 double __attribute__((__cdecl__)) fmod (double, double);
# 210 "C:/upp/mingw/include/math.h" 3
struct _complex
{
 double x;
 double y;
};

 double __attribute__((__cdecl__)) _cabs (struct _complex);

 double __attribute__((__cdecl__)) _hypot (double, double);
 double __attribute__((__cdecl__)) _j0 (double);
 double __attribute__((__cdecl__)) _j1 (double);
 double __attribute__((__cdecl__)) _jn (int, double);
 double __attribute__((__cdecl__)) _y0 (double);
 double __attribute__((__cdecl__)) _y1 (double);
 double __attribute__((__cdecl__)) _yn (int, double);
 int __attribute__((__cdecl__)) _matherr (struct _exception *);
# 234 "C:/upp/mingw/include/math.h" 3
 double __attribute__((__cdecl__)) _chgsign (double);
 double __attribute__((__cdecl__)) _copysign (double, double);
 double __attribute__((__cdecl__)) _logb (double);
 double __attribute__((__cdecl__)) _nextafter (double, double);
 double __attribute__((__cdecl__)) _scalb (double, long);

 int __attribute__((__cdecl__)) _finite (double);
 int __attribute__((__cdecl__)) _fpclass (double);
 int __attribute__((__cdecl__)) _isnan (double);
# 254 "C:/upp/mingw/include/math.h" 3
 double __attribute__((__cdecl__)) j0 (double);
 double __attribute__((__cdecl__)) j1 (double);
 double __attribute__((__cdecl__)) jn (int, double);
 double __attribute__((__cdecl__)) y0 (double);
 double __attribute__((__cdecl__)) y1 (double);
 double __attribute__((__cdecl__)) yn (int, double);

 double __attribute__((__cdecl__)) chgsign (double);
 double __attribute__((__cdecl__)) scalb (double, long);
 int __attribute__((__cdecl__)) finite (double);
 int __attribute__((__cdecl__)) fpclass (double);
# 329 "C:/upp/mingw/include/math.h" 3
extern int __attribute__((__cdecl__)) __fpclassifyf (float);
extern int __attribute__((__cdecl__)) __fpclassify (double);

extern __inline__ int __attribute__((__cdecl__)) __fpclassifyl (long double x){
  unsigned short sw;
  __asm__ ("fxam; fstsw %%ax;" : "=a" (sw): "t" (x));
  return sw & (0x0100 | 0x0400 | 0x4000 );
}
# 352 "C:/upp/mingw/include/math.h" 3
extern __inline__ int __attribute__((__cdecl__)) __isnan (double _x)
{
  unsigned short sw;
  __asm__ ("fxam;"
    "fstsw %%ax": "=a" (sw) : "t" (_x));
  return (sw & (0x0100 | 0x0400 | (0x0100 | 0x0400) | 0x4000 | (0x0400 | 0x4000)))
    == 0x0100;
}

extern __inline__ int __attribute__((__cdecl__)) __isnanf (float _x)
{
  unsigned short sw;
  __asm__ ("fxam;"
     "fstsw %%ax": "=a" (sw) : "t" (_x));
  return (sw & (0x0100 | 0x0400 | (0x0100 | 0x0400) | 0x4000 | (0x0400 | 0x4000)))
    == 0x0100;
}

extern __inline__ int __attribute__((__cdecl__)) __isnanl (long double _x)
{
  unsigned short sw;
  __asm__ ("fxam;"
     "fstsw %%ax": "=a" (sw) : "t" (_x));
  return (sw & (0x0100 | 0x0400 | (0x0100 | 0x0400) | 0x4000 | (0x0400 | 0x4000)))
    == 0x0100;
}
# 388 "C:/upp/mingw/include/math.h" 3
extern __inline__ int __attribute__((__cdecl__)) __signbit (double x) {
  unsigned short stw;
  __asm__ ( "fxam; fstsw %%ax;": "=a" (stw) : "t" (x));
  return (stw & 0x0200) != 0;
}

extern __inline__ int __attribute__((__cdecl__)) __signbitf (float x) {
  unsigned short stw;
  __asm__ ("fxam; fstsw %%ax;": "=a" (stw) : "t" (x));
  return (stw & 0x0200) != 0;
}

extern __inline__ int __attribute__((__cdecl__)) __signbitl (long double x) {
  unsigned short stw;
  __asm__ ("fxam; fstsw %%ax;": "=a" (stw) : "t" (x));
  return (stw & 0x0200) != 0;
}






extern float __attribute__((__cdecl__)) sinf (float);
extern long double __attribute__((__cdecl__)) sinl (long double);

extern float __attribute__((__cdecl__)) cosf (float);
extern long double __attribute__((__cdecl__)) cosl (long double);

extern float __attribute__((__cdecl__)) tanf (float);
extern long double __attribute__((__cdecl__)) tanl (long double);

extern float __attribute__((__cdecl__)) asinf (float);
extern long double __attribute__((__cdecl__)) asinl (long double);

extern float __attribute__((__cdecl__)) acosf (float);
extern long double __attribute__((__cdecl__)) acosl (long double);

extern float __attribute__((__cdecl__)) atanf (float);
extern long double __attribute__((__cdecl__)) atanl (long double);

extern float __attribute__((__cdecl__)) atan2f (float, float);
extern long double __attribute__((__cdecl__)) atan2l (long double, long double);


extern __inline__ float __attribute__((__cdecl__)) sinhf (float x)
  {return (float) sinh (x);}
extern long double __attribute__((__cdecl__)) sinhl (long double);

extern __inline__ float __attribute__((__cdecl__)) coshf (float x)
  {return (float) cosh (x);}
extern long double __attribute__((__cdecl__)) coshl (long double);

extern __inline__ float __attribute__((__cdecl__)) tanhf (float x)
  {return (float) tanh (x);}
extern long double __attribute__((__cdecl__)) tanhl (long double);



extern double __attribute__((__cdecl__)) acosh (double);
extern float __attribute__((__cdecl__)) acoshf (float);
extern long double __attribute__((__cdecl__)) acoshl (long double);


extern double __attribute__((__cdecl__)) asinh (double);
extern float __attribute__((__cdecl__)) asinhf (float);
extern long double __attribute__((__cdecl__)) asinhl (long double);


extern double __attribute__((__cdecl__)) atanh (double);
extern float __attribute__((__cdecl__)) atanhf (float);
extern long double __attribute__((__cdecl__)) atanhl (long double);



extern __inline__ float __attribute__((__cdecl__)) expf (float x)
  {return (float) exp (x);}
extern long double __attribute__((__cdecl__)) expl (long double);


extern double __attribute__((__cdecl__)) exp2(double);
extern float __attribute__((__cdecl__)) exp2f(float);
extern long double __attribute__((__cdecl__)) exp2l(long double);



extern double __attribute__((__cdecl__)) expm1(double);
extern float __attribute__((__cdecl__)) expm1f(float);
extern long double __attribute__((__cdecl__)) expm1l(long double);


extern __inline__ float __attribute__((__cdecl__)) frexpf (float x, int* expn)
  {return (float) frexp (x, expn);}
extern long double __attribute__((__cdecl__)) frexpl (long double, int*);




extern int __attribute__((__cdecl__)) ilogb (double);
extern int __attribute__((__cdecl__)) ilogbf (float);
extern int __attribute__((__cdecl__)) ilogbl (long double);


extern __inline__ float __attribute__((__cdecl__)) ldexpf (float x, int expn)
  {return (float) ldexp (x, expn);}
extern long double __attribute__((__cdecl__)) ldexpl (long double, int);


extern float __attribute__((__cdecl__)) logf (float);
extern long double __attribute__((__cdecl__)) logl (long double);


extern float __attribute__((__cdecl__)) log10f (float);
extern long double __attribute__((__cdecl__)) log10l (long double);


extern double __attribute__((__cdecl__)) log1p(double);
extern float __attribute__((__cdecl__)) log1pf(float);
extern long double __attribute__((__cdecl__)) log1pl(long double);


extern double __attribute__((__cdecl__)) log2 (double);
extern float __attribute__((__cdecl__)) log2f (float);
extern long double __attribute__((__cdecl__)) log2l (long double);


extern double __attribute__((__cdecl__)) logb (double);
extern float __attribute__((__cdecl__)) logbf (float);
extern long double __attribute__((__cdecl__)) logbl (long double);




extern __inline__ double __attribute__((__cdecl__)) logb (double x)
{
  double res;
  __asm__ ("fxtract\n\t"
       "fstp	%%st" : "=t" (res) : "0" (x));
  return res;
}

extern __inline__ float __attribute__((__cdecl__)) logbf (float x)
{
  float res;
  __asm__ ("fxtract\n\t"
       "fstp	%%st" : "=t" (res) : "0" (x));
  return res;
}

extern __inline__ long double __attribute__((__cdecl__)) logbl (long double x)
{
  long double res;
  __asm__ ("fxtract\n\t"
       "fstp	%%st" : "=t" (res) : "0" (x));
  return res;
}



extern float __attribute__((__cdecl__)) modff (float, float*);
extern long double __attribute__((__cdecl__)) modfl (long double, long double*);


extern double __attribute__((__cdecl__)) scalbn (double, int);
extern float __attribute__((__cdecl__)) scalbnf (float, int);
extern long double __attribute__((__cdecl__)) scalbnl (long double, int);

extern double __attribute__((__cdecl__)) scalbln (double, long);
extern float __attribute__((__cdecl__)) scalblnf (float, long);
extern long double __attribute__((__cdecl__)) scalblnl (long double, long);



extern double __attribute__((__cdecl__)) cbrt (double);
extern float __attribute__((__cdecl__)) cbrtf (float);
extern long double __attribute__((__cdecl__)) cbrtl (long double);


extern float __attribute__((__cdecl__)) fabsf (float x);
extern long double __attribute__((__cdecl__)) fabsl (long double x);


extern double __attribute__((__cdecl__)) hypot (double, double);
extern __inline__ float __attribute__((__cdecl__)) hypotf (float x, float y)
  { return (float) hypot (x, y);}
extern long double __attribute__((__cdecl__)) hypotl (long double, long double);


extern __inline__ float __attribute__((__cdecl__)) powf (float x, float y)
  {return (float) pow (x, y);}
extern long double __attribute__((__cdecl__)) powl (long double, long double);


extern float __attribute__((__cdecl__)) sqrtf (float);
extern long double __attribute__((__cdecl__)) sqrtl (long double);


extern double __attribute__((__cdecl__)) erf (double);
extern float __attribute__((__cdecl__)) erff (float);
extern long double __attribute__((__cdecl__)) erfl (long double);


extern double __attribute__((__cdecl__)) erfc (double);
extern float __attribute__((__cdecl__)) erfcf (float);
extern long double __attribute__((__cdecl__)) erfcl (long double);


extern double __attribute__((__cdecl__)) lgamma (double);
extern float __attribute__((__cdecl__)) lgammaf (float);
extern long double __attribute__((__cdecl__)) lgammal (long double);


extern double __attribute__((__cdecl__)) tgamma (double);
extern float __attribute__((__cdecl__)) tgammaf (float);
extern long double __attribute__((__cdecl__)) tgammal (long double);


extern float __attribute__((__cdecl__)) ceilf (float);
extern long double __attribute__((__cdecl__)) ceill (long double);


extern float __attribute__((__cdecl__)) floorf (float);
extern long double __attribute__((__cdecl__)) floorl (long double);


extern double __attribute__((__cdecl__)) nearbyint ( double);
extern float __attribute__((__cdecl__)) nearbyintf (float);
extern long double __attribute__((__cdecl__)) nearbyintl (long double);



extern double __attribute__((__cdecl__)) rint (double);
extern float __attribute__((__cdecl__)) rintf (float);
extern long double __attribute__((__cdecl__)) rintl (long double);


extern long __attribute__((__cdecl__)) lrint (double);
extern long __attribute__((__cdecl__)) lrintf (float);
extern long __attribute__((__cdecl__)) lrintl (long double);

extern long long __attribute__((__cdecl__)) llrint (double);
extern long long __attribute__((__cdecl__)) llrintf (float);
extern long long __attribute__((__cdecl__)) llrintl (long double);




extern __inline__ double __attribute__((__cdecl__)) rint (double x)
{
  double retval;
  __asm__ ("frndint;": "=t" (retval) : "0" (x));
  return retval;
}

extern __inline__ float __attribute__((__cdecl__)) rintf (float x)
{
  float retval;
  __asm__ ("frndint;" : "=t" (retval) : "0" (x) );
  return retval;
}

extern __inline__ long double __attribute__((__cdecl__)) rintl (long double x)
{
  long double retval;
  __asm__ ("frndint;" : "=t" (retval) : "0" (x) );
  return retval;
}

extern __inline__ long __attribute__((__cdecl__)) lrint (double x)
{
  long retval;
  __asm__ __volatile__
    ("fistpl %0" : "=m" (retval) : "t" (x) : "st");
  return retval;
}

extern __inline__ long __attribute__((__cdecl__)) lrintf (float x)
{
  long retval;
  __asm__ __volatile__
    ("fistpl %0" : "=m" (retval) : "t" (x) : "st");
  return retval;
}

extern __inline__ long __attribute__((__cdecl__)) lrintl (long double x)
{
  long retval;
  __asm__ __volatile__
    ("fistpl %0" : "=m" (retval) : "t" (x) : "st");
  return retval;
}

extern __inline__ long long __attribute__((__cdecl__)) llrint (double x)
{
  long long retval;
  __asm__ __volatile__
    ("fistpll %0" : "=m" (retval) : "t" (x) : "st");
  return retval;
}

extern __inline__ long long __attribute__((__cdecl__)) llrintf (float x)
{
  long long retval;
  __asm__ __volatile__
    ("fistpll %0" : "=m" (retval) : "t" (x) : "st");
  return retval;
}

extern __inline__ long long __attribute__((__cdecl__)) llrintl (long double x)
{
  long long retval;
  __asm__ __volatile__
    ("fistpll %0" : "=m" (retval) : "t" (x) : "st");
  return retval;
}




extern double __attribute__((__cdecl__)) round (double);
extern float __attribute__((__cdecl__)) roundf (float);
extern long double __attribute__((__cdecl__)) roundl (long double);


extern long __attribute__((__cdecl__)) lround (double);
extern long __attribute__((__cdecl__)) lroundf (float);
extern long __attribute__((__cdecl__)) lroundl (long double);

extern long long __attribute__((__cdecl__)) llround (double);
extern long long __attribute__((__cdecl__)) llroundf (float);
extern long long __attribute__((__cdecl__)) llroundl (long double);



extern double __attribute__((__cdecl__)) trunc (double);
extern float __attribute__((__cdecl__)) truncf (float);
extern long double __attribute__((__cdecl__)) truncl (long double);


extern float __attribute__((__cdecl__)) fmodf (float, float);
extern long double __attribute__((__cdecl__)) fmodl (long double, long double);


extern double __attribute__((__cdecl__)) remainder (double, double);
extern float __attribute__((__cdecl__)) remainderf (float, float);
extern long double __attribute__((__cdecl__)) remainderl (long double, long double);


extern double __attribute__((__cdecl__)) remquo(double, double, int *);
extern float __attribute__((__cdecl__)) remquof(float, float, int *);
extern long double __attribute__((__cdecl__)) remquol(long double, long double, int *);


extern double __attribute__((__cdecl__)) copysign (double, double);
extern float __attribute__((__cdecl__)) copysignf (float, float);
extern long double __attribute__((__cdecl__)) copysignl (long double, long double);


extern double __attribute__((__cdecl__)) nan(const char *tagp);
extern float __attribute__((__cdecl__)) nanf(const char *tagp);
extern long double __attribute__((__cdecl__)) nanl(const char *tagp);
# 757 "C:/upp/mingw/include/math.h" 3
extern double __attribute__((__cdecl__)) nextafter (double, double);
extern float __attribute__((__cdecl__)) nextafterf (float, float);
extern long double __attribute__((__cdecl__)) nextafterl (long double, long double);


extern double __attribute__((__cdecl__)) nexttoward (double, long double);
extern float __attribute__((__cdecl__)) nexttowardf (float, long double);
extern long double __attribute__((__cdecl__)) nexttowardl (long double, long double);



extern double __attribute__((__cdecl__)) fdim (double x, double y);
extern float __attribute__((__cdecl__)) fdimf (float x, float y);
extern long double __attribute__((__cdecl__)) fdiml (long double x, long double y);







extern double __attribute__((__cdecl__)) fmax (double, double);
extern float __attribute__((__cdecl__)) fmaxf (float, float);
extern long double __attribute__((__cdecl__)) fmaxl (long double, long double);


extern double __attribute__((__cdecl__)) fmin (double, double);
extern float __attribute__((__cdecl__)) fminf (float, float);
extern long double __attribute__((__cdecl__)) fminl (long double, long double);



extern double __attribute__((__cdecl__)) fma (double, double, double);
extern float __attribute__((__cdecl__)) fmaf (float, float, float);
extern long double __attribute__((__cdecl__)) fmal (long double, long double, long double);
# 12 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c" 2
# 1 "C:/upp/mingw/include/string.h" 1
# 24 "C:/upp/mingw/include/string.h"
# 1 "C:/upp/mingw/include/stddef.h" 1





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 1 3





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stddef.h" 1 3 4
# 7 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 2 3
# 7 "C:/upp/mingw/include/stddef.h" 2
# 25 "C:/upp/mingw/include/string.h" 2
# 36 "C:/upp/mingw/include/string.h"
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memchr (const void*, int, size_t) __attribute__ ((__pure__));
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memcmp (const void*, const void*, size_t) __attribute__ ((__pure__));
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memcpy (void*, const void*, size_t);
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memmove (void*, const void*, size_t);
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memset (void*, int, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcat (char*, const char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strchr (const char*, int) __attribute__ ((__pure__));
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcmp (const char*, const char*) __attribute__ ((__pure__));
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcoll (const char*, const char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcpy (char*, const char*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcspn (const char*, const char*) __attribute__ ((__pure__));
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strerror (int);

 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strlen (const char*) __attribute__ ((__pure__));
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strncat (char*, const char*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strncmp (const char*, const char*, size_t) __attribute__ ((__pure__));
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strncpy (char*, const char*, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strpbrk (const char*, const char*) __attribute__ ((__pure__));
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strrchr (const char*, int) __attribute__ ((__pure__));
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strspn (const char*, const char*) __attribute__ ((__pure__));
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strstr (const char*, const char*) __attribute__ ((__pure__));
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtok (char*, const char*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strxfrm (char*, const char*, size_t);





 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strerror (const char *);
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _memccpy (void*, const void*, int, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _memicmp (const void*, const void*, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strdup (const char*) __attribute__ ((__malloc__));
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strcmpi (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _stricmp (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _stricoll (const char*, const char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strlwr (char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strnicmp (const char*, const char*, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strnset (char*, int, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strrev (char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strset (char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strupr (char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _swab (const char*, char*, size_t);


 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strncoll(const char*, const char*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strnicoll(const char*, const char*, size_t);
# 90 "C:/upp/mingw/include/string.h"
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memccpy (void*, const void*, int, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memicmp (const void*, const void*, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strdup (const char*) __attribute__ ((__malloc__));
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcmpi (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) stricmp (const char*, const char*);
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcasecmp (const char*, const char *);
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__))
strcasecmp (const char * __sz1, const char * __sz2)
  {return _stricmp (__sz1, __sz2);}
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) stricoll (const char*, const char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strlwr (char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strnicmp (const char*, const char*, size_t);
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strncasecmp (const char *, const char *, size_t);
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__))
strncasecmp (const char * __sz1, const char * __sz2, size_t __sizeMaxCompare)
  {return _strnicmp (__sz1, __sz2, __sizeMaxCompare);}
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strnset (char*, int, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strrev (char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strset (char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strupr (char*);

 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) swab (const char*, char*, size_t);
# 122 "C:/upp/mingw/include/string.h"
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcscat (wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcschr (const wchar_t*, wchar_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcscmp (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcscoll (const wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcscpy (wchar_t*, const wchar_t*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcscspn (const wchar_t*, const wchar_t*);

 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcslen (const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsncat (wchar_t*, const wchar_t*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsncmp(const wchar_t*, const wchar_t*, size_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsncpy(wchar_t*, const wchar_t*, size_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcspbrk(const wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsrchr(const wchar_t*, wchar_t);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsspn(const wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsstr(const wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstok(wchar_t*, const wchar_t*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsxfrm(wchar_t*, const wchar_t*, size_t);
# 148 "C:/upp/mingw/include/string.h"
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsdup (const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsicmp (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsicoll (const wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcslwr (wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsnicmp (const wchar_t*, const wchar_t*, size_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsnset (wchar_t*, wchar_t, size_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsrev (wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsset (wchar_t*, wchar_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsupr (wchar_t*);


 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsncoll(const wchar_t*, const wchar_t*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsnicoll(const wchar_t*, const wchar_t*, size_t);
# 169 "C:/upp/mingw/include/string.h"
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcscmpi (const wchar_t * __ws1, const wchar_t * __ws2);
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__))
wcscmpi (const wchar_t * __ws1, const wchar_t * __ws2)
  {return _wcsicmp (__ws1, __ws2);}
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsdup (const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsicmp (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsicoll (const wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcslwr (wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsnicmp (const wchar_t*, const wchar_t*, size_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsnset (wchar_t*, wchar_t, size_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsrev (wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsset (wchar_t*, wchar_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsupr (wchar_t*);
# 13 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c" 2

# 1 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.h" 1
# 1 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfx.h" 1




# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL.h" 1
# 28 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_main.h" 1
# 26 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_main.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h" 1
# 28 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_config.h" 1
# 26 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_config.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_platform.h" 1
# 27 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_config.h" 2
# 38 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_config.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_config_win32.h" 1
# 39 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_config.h" 2
# 29 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h" 2
# 39 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
# 1 "C:/upp/mingw/include/stddef.h" 1





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 1 3





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stddef.h" 1 3 4
# 7 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 2 3
# 7 "C:/upp/mingw/include/stddef.h" 2
# 40 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h" 2
# 1 "C:/upp/mingw/include/stdarg.h" 1





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stdarg.h" 1 3





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stdarg.h" 1 3 4
# 106 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 7 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stdarg.h" 2 3
# 7 "C:/upp/mingw/include/stdarg.h" 2
# 41 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h" 2
# 66 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
# 1 "C:/upp/mingw/include/stdint.h" 1
# 24 "C:/upp/mingw/include/stdint.h"
# 1 "C:/upp/mingw/include/stddef.h" 1





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 1 3





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stddef.h" 1 3 4
# 7 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 2 3
# 7 "C:/upp/mingw/include/stddef.h" 2
# 25 "C:/upp/mingw/include/stdint.h" 2


typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
typedef long long int64_t;
typedef unsigned long long uint64_t;


typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
typedef long long int_least64_t;
typedef unsigned long long uint_least64_t;





typedef char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
typedef long long int_fast64_t;
typedef unsigned long long uint_fast64_t;
# 66 "C:/upp/mingw/include/stdint.h"
  typedef int intptr_t;
# 75 "C:/upp/mingw/include/stdint.h"
  typedef unsigned int uintptr_t;




typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 67 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h" 2


# 1 "C:/upp/mingw/include/ctype.h" 1
# 20 "C:/upp/mingw/include/ctype.h"
# 1 "C:/upp/mingw/include/stddef.h" 1





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 1 3





# 1 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/include/stddef.h" 1 3 4
# 7 "C:/upp/mingw/bin/../lib/gcc/mingw32/3.4.5/../../../../include/stddef.h" 2 3
# 7 "C:/upp/mingw/include/stddef.h" 2
# 21 "C:/upp/mingw/include/ctype.h" 2
# 48 "C:/upp/mingw/include/ctype.h"
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isalnum(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isalpha(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iscntrl(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isdigit(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isgraph(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) islower(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isprint(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ispunct(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isspace(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isupper(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isxdigit(int);



int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isblank (int);



 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _isctype (int, int);



 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tolower(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) toupper(int);
# 83 "C:/upp/mingw/include/ctype.h"
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _tolower(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _toupper(int);
# 112 "C:/upp/mingw/include/ctype.h"
  extern __attribute__ ((__dllimport__)) unsigned short _ctype[];


  extern __attribute__ ((__dllimport__)) unsigned short* _pctype;
# 154 "C:/upp/mingw/include/ctype.h"
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isalnum(int c) {return (__mb_cur_max == 1 ? (_pctype[c] & (0x0103|0x0004)) : _isctype(c, (0x0103|0x0004)));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isalpha(int c) {return (__mb_cur_max == 1 ? (_pctype[c] & 0x0103) : _isctype(c, 0x0103));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iscntrl(int c) {return (__mb_cur_max == 1 ? (_pctype[c] & 0x0020) : _isctype(c, 0x0020));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isdigit(int c) {return (__mb_cur_max == 1 ? (_pctype[c] & 0x0004) : _isctype(c, 0x0004));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isgraph(int c) {return (__mb_cur_max == 1 ? (_pctype[c] & (0x0010|0x0103|0x0004)) : _isctype(c, (0x0010|0x0103|0x0004)));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) islower(int c) {return (__mb_cur_max == 1 ? (_pctype[c] & 0x0002) : _isctype(c, 0x0002));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isprint(int c) {return (__mb_cur_max == 1 ? (_pctype[c] & (0x0040|0x0010|0x0103|0x0004)) : _isctype(c, (0x0040|0x0010|0x0103|0x0004)));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ispunct(int c) {return (__mb_cur_max == 1 ? (_pctype[c] & 0x0010) : _isctype(c, 0x0010));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isspace(int c) {return (__mb_cur_max == 1 ? (_pctype[c] & 0x0008) : _isctype(c, 0x0008));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isupper(int c) {return (__mb_cur_max == 1 ? (_pctype[c] & 0x0001) : _isctype(c, 0x0001));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isxdigit(int c) {return (__mb_cur_max == 1 ? (_pctype[c] & 0x0080) : _isctype(c, 0x0080));}



extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isblank (int c)
  {return ((__mb_cur_max == 1 ? (_pctype[c] & 0x0040) : _isctype(c, 0x0040)) || c == '\t');}



extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _tolower(int c) {return ( c -'A'+'a');}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _toupper(int c) {return ( c -'a'+'A');}
# 188 "C:/upp/mingw/include/ctype.h"
typedef wchar_t wctype_t;



 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswalnum(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswalpha(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswascii(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswcntrl(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswctype(wint_t, wctype_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) is_wctype(wint_t, wctype_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswdigit(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswgraph(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswlower(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswprint(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswpunct(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswspace(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswupper(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswxdigit(wint_t);



int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswblank (wint_t);





 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) towlower (wint_t);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) towupper (wint_t);

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isleadbyte (int);





extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswalnum(wint_t wc) {return (iswctype(wc,0x0103|0x0004));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswalpha(wint_t wc) {return (iswctype(wc,0x0103));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswascii(wint_t wc) {return ((wc & ~0x7F) ==0);}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswcntrl(wint_t wc) {return (iswctype(wc,0x0020));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswdigit(wint_t wc) {return (iswctype(wc,0x0004));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswgraph(wint_t wc) {return (iswctype(wc,0x0010|0x0103|0x0004));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswlower(wint_t wc) {return (iswctype(wc,0x0002));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswprint(wint_t wc) {return (iswctype(wc,0x0040|0x0010|0x0103|0x0004));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswpunct(wint_t wc) {return (iswctype(wc,0x0010));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswspace(wint_t wc) {return (iswctype(wc,0x0008));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswupper(wint_t wc) {return (iswctype(wc,0x0001));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswxdigit(wint_t wc) {return (iswctype(wc,0x0080));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isleadbyte(int c) {return (_pctype[(unsigned char)(c)] & 0x8000);}


extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswblank (wint_t wc)
  {return (iswctype(wc,0x0040) || wc == L'\t');}





int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __isascii (int);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __toascii (int);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __iscsymf (int);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __iscsym (int);


extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __isascii(int c) {return ((c & ~0x7F) == 0);}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __toascii(int c) {return (c & 0x7F);}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __iscsymf(int c) {return (isalpha(c) || (c == '_'));}
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __iscsym(int c) {return (isalnum(c) || (c == '_'));}




int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isascii (int);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) toascii (int);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iscsymf (int);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iscsym (int);
# 70 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h" 2
# 80 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
typedef enum SDL_bool {
 SDL_FALSE = 0,
 SDL_TRUE = 1
} SDL_bool;

typedef int8_t Sint8;
typedef uint8_t Uint8;
typedef int16_t Sint16;
typedef uint16_t Uint16;
typedef int32_t Sint32;
typedef uint32_t Uint32;


typedef int64_t Sint64;

typedef uint64_t Uint64;
# 109 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
typedef int SDL_dummy_uint8[(sizeof(Uint8) == 1) * 2 - 1];
typedef int SDL_dummy_sint8[(sizeof(Sint8) == 1) * 2 - 1];
typedef int SDL_dummy_uint16[(sizeof(Uint16) == 2) * 2 - 1];
typedef int SDL_dummy_sint16[(sizeof(Sint16) == 2) * 2 - 1];
typedef int SDL_dummy_uint32[(sizeof(Uint32) == 4) * 2 - 1];
typedef int SDL_dummy_sint32[(sizeof(Sint32) == 4) * 2 - 1];
typedef int SDL_dummy_uint64[(sizeof(Uint64) == 8) * 2 - 1];
typedef int SDL_dummy_sint64[(sizeof(Sint64) == 8) * 2 - 1];
# 128 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
typedef enum {
 DUMMY_ENUM_VALUE
} SDL_DUMMY_ENUM;


typedef int SDL_dummy_enum[(sizeof(SDL_DUMMY_ENUM) == sizeof(int)) * 2 - 1];



# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 138 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h" 2
# 198 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
extern __attribute__((dllexport)) char * SDL_getenv(const char *name);





extern __attribute__((dllexport)) int SDL_putenv(const char *variable);
# 381 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
extern __attribute__((dllexport)) size_t SDL_strlcpy(char *dst, const char *src, size_t maxlen);





extern __attribute__((dllexport)) size_t SDL_strlcat(char *dst, const char *src, size_t maxlen);





extern __attribute__((dllexport)) char * SDL_strdup(const char *string);
# 477 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
extern __attribute__((dllexport)) char* SDL_lltoa(Sint64 value, char *string, int radix);





extern __attribute__((dllexport)) char* SDL_ulltoa(Uint64 value, char *string, int radix);
# 495 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
extern __attribute__((dllexport)) Uint64 SDL_strtoull(const char *string, char **endp, int base);
# 555 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
extern __attribute__((dllexport)) int SDL_snprintf(char *text, size_t maxlen, const char *fmt, ...);





extern __attribute__((dllexport)) int SDL_vsnprintf(char *text, size_t maxlen, const char *fmt, va_list ap);
# 575 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
typedef struct _SDL_iconv_t *SDL_iconv_t;
extern __attribute__((dllexport)) SDL_iconv_t SDL_iconv_open(const char *tocode, const char *fromcode);
extern __attribute__((dllexport)) int SDL_iconv_close(SDL_iconv_t cd);

extern __attribute__((dllexport)) size_t SDL_iconv(SDL_iconv_t cd, const char **inbuf, size_t *inbytesleft, char **outbuf, size_t *outbytesleft);



extern __attribute__((dllexport)) char * SDL_iconv_string(const char *tocode, const char *fromcode, const char *inbuf, size_t inbytesleft);
# 592 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 593 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h" 2
# 27 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_main.h" 2
# 53 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_main.h"
extern int SDL_main(int argc, char *argv[]);





# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 60 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_main.h" 2





extern __attribute__((dllexport)) void SDL_SetModuleHandle(void *hInst);

extern __attribute__((dllexport)) int SDL_RegisterApp(char *name, Uint32 style, void *hInst);

extern __attribute__((dllexport)) void SDL_UnregisterApp(void);



# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 74 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_main.h" 2
# 29 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL.h" 2

# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h" 1
# 29 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_error.h" 1
# 30 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_error.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 31 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_error.h" 2






extern __attribute__((dllexport)) void SDL_SetError(const char *fmt, ...);
extern __attribute__((dllexport)) char * SDL_GetError(void);
extern __attribute__((dllexport)) void SDL_ClearError(void);




typedef enum {
 SDL_ENOMEM,
 SDL_EFREAD,
 SDL_EFWRITE,
 SDL_EFSEEK,
 SDL_UNSUPPORTED,
 SDL_LASTERROR
} SDL_errorcode;
extern __attribute__((dllexport)) void SDL_Error(SDL_errorcode code);






# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 60 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_error.h" 2
# 30 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h" 2
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_endian.h" 1
# 47 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_endian.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 48 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_endian.h" 2
# 60 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_endian.h"
static __inline__ Uint16 SDL_Swap16(Uint16 x)
{
 __asm__("xchgb %b0,%h0" : "=q" (x) : "0" (x));
 return x;
}
# 93 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_endian.h"
static __inline__ Uint32 SDL_Swap32(Uint32 x)
{
 __asm__("bswap %0" : "=r" (x) : "0" (x));
 return x;
}
# 129 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_endian.h"
static __inline__ Uint64 SDL_Swap64(Uint64 x)
{
 union {
  struct { Uint32 a,b; } s;
  Uint64 u;
 } v;
 v.u = x;
 __asm__("bswapl %0 ; bswapl %1 ; xchgl %0,%1"
         : "=r" (v.s.a), "=r" (v.s.b)
         : "0" (v.s.a), "1" (v.s.b));
 return v.u;
}
# 192 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_endian.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 193 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_endian.h" 2
# 31 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h" 2
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mutex.h" 1
# 34 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mutex.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 35 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mutex.h" 2
# 54 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mutex.h"
struct SDL_mutex;
typedef struct SDL_mutex SDL_mutex;


extern __attribute__((dllexport)) SDL_mutex * SDL_CreateMutex(void);



extern __attribute__((dllexport)) int SDL_mutexP(SDL_mutex *mutex);






extern __attribute__((dllexport)) int SDL_mutexV(SDL_mutex *mutex);


extern __attribute__((dllexport)) void SDL_DestroyMutex(SDL_mutex *mutex);







struct SDL_semaphore;
typedef struct SDL_semaphore SDL_sem;


extern __attribute__((dllexport)) SDL_sem * SDL_CreateSemaphore(Uint32 initial_value);


extern __attribute__((dllexport)) void SDL_DestroySemaphore(SDL_sem *sem);





extern __attribute__((dllexport)) int SDL_SemWait(SDL_sem *sem);




extern __attribute__((dllexport)) int SDL_SemTryWait(SDL_sem *sem);







extern __attribute__((dllexport)) int SDL_SemWaitTimeout(SDL_sem *sem, Uint32 ms);




extern __attribute__((dllexport)) int SDL_SemPost(SDL_sem *sem);


extern __attribute__((dllexport)) Uint32 SDL_SemValue(SDL_sem *sem);







struct SDL_cond;
typedef struct SDL_cond SDL_cond;


extern __attribute__((dllexport)) SDL_cond * SDL_CreateCond(void);


extern __attribute__((dllexport)) void SDL_DestroyCond(SDL_cond *cond);




extern __attribute__((dllexport)) int SDL_CondSignal(SDL_cond *cond);




extern __attribute__((dllexport)) int SDL_CondBroadcast(SDL_cond *cond);






extern __attribute__((dllexport)) int SDL_CondWait(SDL_cond *cond, SDL_mutex *mut);







extern __attribute__((dllexport)) int SDL_CondWaitTimeout(SDL_cond *cond, SDL_mutex *mutex, Uint32 ms);





# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 161 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mutex.h" 2
# 32 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h" 2
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_thread.h" 1
# 37 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_thread.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 38 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_thread.h" 2






struct SDL_Thread;
typedef struct SDL_Thread SDL_Thread;
# 92 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_thread.h"
extern __attribute__((dllexport)) SDL_Thread * SDL_CreateThread(int ( *fn)(void *), void *data);



extern __attribute__((dllexport)) Uint32 SDL_ThreadID(void);




extern __attribute__((dllexport)) Uint32 SDL_GetThreadID(SDL_Thread *thread);





extern __attribute__((dllexport)) void SDL_WaitThread(SDL_Thread *thread, int *status);


extern __attribute__((dllexport)) void SDL_KillThread(SDL_Thread *thread);






# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 118 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_thread.h" 2
# 33 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h" 2
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_rwops.h" 1
# 33 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_rwops.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 34 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_rwops.h" 2







typedef struct SDL_RWops {




 int ( *seek)(struct SDL_RWops *context, int offset, int whence);





 int ( *read)(struct SDL_RWops *context, void *ptr, int size, int maxnum);





 int ( *write)(struct SDL_RWops *context, const void *ptr, int size, int num);


 int ( *close)(struct SDL_RWops *context);

 Uint32 type;
 union {

     struct {
  int append;
  void *h;
  struct {
      void *data;
      int size;
      int left;
  } buffer;
     } win32io;


     struct {
  int autoclose;
   FILE *fp;
     } stdio;

     struct {
  Uint8 *base;
   Uint8 *here;
  Uint8 *stop;
     } mem;
     struct {
  void *data1;
     } unknown;
 } hidden;

} SDL_RWops;




extern __attribute__((dllexport)) SDL_RWops * SDL_RWFromFile(const char *file, const char *mode);


extern __attribute__((dllexport)) SDL_RWops * SDL_RWFromFP(FILE *fp, int autoclose);


extern __attribute__((dllexport)) SDL_RWops * SDL_RWFromMem(void *mem, int size);
extern __attribute__((dllexport)) SDL_RWops * SDL_RWFromConstMem(const void *mem, int size);

extern __attribute__((dllexport)) SDL_RWops * SDL_AllocRW(void);
extern __attribute__((dllexport)) void SDL_FreeRW(SDL_RWops *area);
# 122 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_rwops.h"
extern __attribute__((dllexport)) Uint16 SDL_ReadLE16(SDL_RWops *src);
extern __attribute__((dllexport)) Uint16 SDL_ReadBE16(SDL_RWops *src);
extern __attribute__((dllexport)) Uint32 SDL_ReadLE32(SDL_RWops *src);
extern __attribute__((dllexport)) Uint32 SDL_ReadBE32(SDL_RWops *src);
extern __attribute__((dllexport)) Uint64 SDL_ReadLE64(SDL_RWops *src);
extern __attribute__((dllexport)) Uint64 SDL_ReadBE64(SDL_RWops *src);


extern __attribute__((dllexport)) int SDL_WriteLE16(SDL_RWops *dst, Uint16 value);
extern __attribute__((dllexport)) int SDL_WriteBE16(SDL_RWops *dst, Uint16 value);
extern __attribute__((dllexport)) int SDL_WriteLE32(SDL_RWops *dst, Uint32 value);
extern __attribute__((dllexport)) int SDL_WriteBE32(SDL_RWops *dst, Uint32 value);
extern __attribute__((dllexport)) int SDL_WriteLE64(SDL_RWops *dst, Uint64 value);
extern __attribute__((dllexport)) int SDL_WriteBE64(SDL_RWops *dst, Uint64 value);






# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 143 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_rwops.h" 2
# 34 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h" 2

# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 36 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h" 2






typedef struct SDL_AudioSpec {
 int freq;
 Uint16 format;
 Uint8 channels;
 Uint8 silence;
 Uint16 samples;
 Uint16 padding;
 Uint32 size;






 void ( *callback)(void *userdata, Uint8 *stream, int len);
 void *userdata;
} SDL_AudioSpec;
# 81 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h"
typedef struct SDL_AudioCVT {
 int needed;
 Uint16 src_format;
 Uint16 dst_format;
 double rate_incr;
 Uint8 *buf;
 int len;
 int len_cvt;
 int len_mult;
 double len_ratio;
 void ( *filters[10])(struct SDL_AudioCVT *cvt, Uint16 format);
 int filter_index;
} SDL_AudioCVT;
# 102 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h"
extern __attribute__((dllexport)) int SDL_AudioInit(const char *driver_name);
extern __attribute__((dllexport)) void SDL_AudioQuit(void);





extern __attribute__((dllexport)) char * SDL_AudioDriverName(char *namebuf, int maxlen);
# 152 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h"
extern __attribute__((dllexport)) int SDL_OpenAudio(SDL_AudioSpec *desired, SDL_AudioSpec *obtained);




typedef enum {
 SDL_AUDIO_STOPPED = 0,
 SDL_AUDIO_PLAYING,
 SDL_AUDIO_PAUSED
} SDL_audiostatus;
extern __attribute__((dllexport)) SDL_audiostatus SDL_GetAudioStatus(void);
# 171 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h"
extern __attribute__((dllexport)) void SDL_PauseAudio(int pause_on);
# 190 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h"
extern __attribute__((dllexport)) SDL_AudioSpec * SDL_LoadWAV_RW(SDL_RWops *src, int freesrc, SDL_AudioSpec *spec, Uint8 **audio_buf, Uint32 *audio_len);
# 199 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h"
extern __attribute__((dllexport)) void SDL_FreeWAV(Uint8 *audio_buf);
# 208 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h"
extern __attribute__((dllexport)) int SDL_BuildAudioCVT(SDL_AudioCVT *cvt,
  Uint16 src_format, Uint8 src_channels, int src_rate,
  Uint16 dst_format, Uint8 dst_channels, int dst_rate);
# 220 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h"
extern __attribute__((dllexport)) int SDL_ConvertAudio(SDL_AudioCVT *cvt);
# 230 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h"
extern __attribute__((dllexport)) void SDL_MixAudio(Uint8 *dst, const Uint8 *src, Uint32 len, int volume);







extern __attribute__((dllexport)) void SDL_LockAudio(void);
extern __attribute__((dllexport)) void SDL_UnlockAudio(void);




extern __attribute__((dllexport)) void SDL_CloseAudio(void);






# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 252 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_audio.h" 2
# 31 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL.h" 2
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_cdrom.h" 1
# 31 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_cdrom.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 32 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_cdrom.h" 2
# 50 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_cdrom.h"
typedef enum {
 CD_TRAYEMPTY,
 CD_STOPPED,
 CD_PLAYING,
 CD_PAUSED,
 CD_ERROR = -1
} CDstatus;




typedef struct SDL_CDtrack {
 Uint8 id;
 Uint8 type;
 Uint16 unused;
 Uint32 length;
 Uint32 offset;
} SDL_CDtrack;


typedef struct SDL_CD {
 int id;
 CDstatus status;


 int numtracks;
 int cur_track;
 int cur_frame;
 SDL_CDtrack track[99 +1];
} SDL_CD;
# 98 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_cdrom.h"
extern __attribute__((dllexport)) int SDL_CDNumDrives(void);







extern __attribute__((dllexport)) const char * SDL_CDName(int drive);







extern __attribute__((dllexport)) SDL_CD * SDL_CDOpen(int drive);





extern __attribute__((dllexport)) CDstatus SDL_CDStatus(SDL_CD *cdrom);
# 141 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_cdrom.h"
extern __attribute__((dllexport)) int SDL_CDPlayTracks(SDL_CD *cdrom,
  int start_track, int start_frame, int ntracks, int nframes);




extern __attribute__((dllexport)) int SDL_CDPlay(SDL_CD *cdrom, int start, int length);


extern __attribute__((dllexport)) int SDL_CDPause(SDL_CD *cdrom);


extern __attribute__((dllexport)) int SDL_CDResume(SDL_CD *cdrom);


extern __attribute__((dllexport)) int SDL_CDStop(SDL_CD *cdrom);


extern __attribute__((dllexport)) int SDL_CDEject(SDL_CD *cdrom);


extern __attribute__((dllexport)) void SDL_CDClose(SDL_CD *cdrom);






# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 170 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_cdrom.h" 2
# 32 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL.h" 2
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_cpuinfo.h" 1
# 31 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_cpuinfo.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 32 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_cpuinfo.h" 2







extern __attribute__((dllexport)) SDL_bool SDL_HasRDTSC(void);



extern __attribute__((dllexport)) SDL_bool SDL_HasMMX(void);



extern __attribute__((dllexport)) SDL_bool SDL_HasMMXExt(void);



extern __attribute__((dllexport)) SDL_bool SDL_Has3DNow(void);



extern __attribute__((dllexport)) SDL_bool SDL_Has3DNowExt(void);



extern __attribute__((dllexport)) SDL_bool SDL_HasSSE(void);



extern __attribute__((dllexport)) SDL_bool SDL_HasSSE2(void);



extern __attribute__((dllexport)) SDL_bool SDL_HasAltiVec(void);





# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 74 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_cpuinfo.h" 2
# 33 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL.h" 2


# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h" 1
# 30 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_active.h" 1
# 31 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_active.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 32 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_active.h" 2
# 49 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_active.h"
extern __attribute__((dllexport)) Uint8 SDL_GetAppState(void);






# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 57 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_active.h" 2
# 31 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h" 2
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_keyboard.h" 1
# 30 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_keyboard.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_keysym.h" 1
# 32 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_keysym.h"
typedef enum {

 SDLK_UNKNOWN = 0,
 SDLK_FIRST = 0,
 SDLK_BACKSPACE = 8,
 SDLK_TAB = 9,
 SDLK_CLEAR = 12,
 SDLK_RETURN = 13,
 SDLK_PAUSE = 19,
 SDLK_ESCAPE = 27,
 SDLK_SPACE = 32,
 SDLK_EXCLAIM = 33,
 SDLK_QUOTEDBL = 34,
 SDLK_HASH = 35,
 SDLK_DOLLAR = 36,
 SDLK_AMPERSAND = 38,
 SDLK_QUOTE = 39,
 SDLK_LEFTPAREN = 40,
 SDLK_RIGHTPAREN = 41,
 SDLK_ASTERISK = 42,
 SDLK_PLUS = 43,
 SDLK_COMMA = 44,
 SDLK_MINUS = 45,
 SDLK_PERIOD = 46,
 SDLK_SLASH = 47,
 SDLK_0 = 48,
 SDLK_1 = 49,
 SDLK_2 = 50,
 SDLK_3 = 51,
 SDLK_4 = 52,
 SDLK_5 = 53,
 SDLK_6 = 54,
 SDLK_7 = 55,
 SDLK_8 = 56,
 SDLK_9 = 57,
 SDLK_COLON = 58,
 SDLK_SEMICOLON = 59,
 SDLK_LESS = 60,
 SDLK_EQUALS = 61,
 SDLK_GREATER = 62,
 SDLK_QUESTION = 63,
 SDLK_AT = 64,



 SDLK_LEFTBRACKET = 91,
 SDLK_BACKSLASH = 92,
 SDLK_RIGHTBRACKET = 93,
 SDLK_CARET = 94,
 SDLK_UNDERSCORE = 95,
 SDLK_BACKQUOTE = 96,
 SDLK_a = 97,
 SDLK_b = 98,
 SDLK_c = 99,
 SDLK_d = 100,
 SDLK_e = 101,
 SDLK_f = 102,
 SDLK_g = 103,
 SDLK_h = 104,
 SDLK_i = 105,
 SDLK_j = 106,
 SDLK_k = 107,
 SDLK_l = 108,
 SDLK_m = 109,
 SDLK_n = 110,
 SDLK_o = 111,
 SDLK_p = 112,
 SDLK_q = 113,
 SDLK_r = 114,
 SDLK_s = 115,
 SDLK_t = 116,
 SDLK_u = 117,
 SDLK_v = 118,
 SDLK_w = 119,
 SDLK_x = 120,
 SDLK_y = 121,
 SDLK_z = 122,
 SDLK_DELETE = 127,



 SDLK_WORLD_0 = 160,
 SDLK_WORLD_1 = 161,
 SDLK_WORLD_2 = 162,
 SDLK_WORLD_3 = 163,
 SDLK_WORLD_4 = 164,
 SDLK_WORLD_5 = 165,
 SDLK_WORLD_6 = 166,
 SDLK_WORLD_7 = 167,
 SDLK_WORLD_8 = 168,
 SDLK_WORLD_9 = 169,
 SDLK_WORLD_10 = 170,
 SDLK_WORLD_11 = 171,
 SDLK_WORLD_12 = 172,
 SDLK_WORLD_13 = 173,
 SDLK_WORLD_14 = 174,
 SDLK_WORLD_15 = 175,
 SDLK_WORLD_16 = 176,
 SDLK_WORLD_17 = 177,
 SDLK_WORLD_18 = 178,
 SDLK_WORLD_19 = 179,
 SDLK_WORLD_20 = 180,
 SDLK_WORLD_21 = 181,
 SDLK_WORLD_22 = 182,
 SDLK_WORLD_23 = 183,
 SDLK_WORLD_24 = 184,
 SDLK_WORLD_25 = 185,
 SDLK_WORLD_26 = 186,
 SDLK_WORLD_27 = 187,
 SDLK_WORLD_28 = 188,
 SDLK_WORLD_29 = 189,
 SDLK_WORLD_30 = 190,
 SDLK_WORLD_31 = 191,
 SDLK_WORLD_32 = 192,
 SDLK_WORLD_33 = 193,
 SDLK_WORLD_34 = 194,
 SDLK_WORLD_35 = 195,
 SDLK_WORLD_36 = 196,
 SDLK_WORLD_37 = 197,
 SDLK_WORLD_38 = 198,
 SDLK_WORLD_39 = 199,
 SDLK_WORLD_40 = 200,
 SDLK_WORLD_41 = 201,
 SDLK_WORLD_42 = 202,
 SDLK_WORLD_43 = 203,
 SDLK_WORLD_44 = 204,
 SDLK_WORLD_45 = 205,
 SDLK_WORLD_46 = 206,
 SDLK_WORLD_47 = 207,
 SDLK_WORLD_48 = 208,
 SDLK_WORLD_49 = 209,
 SDLK_WORLD_50 = 210,
 SDLK_WORLD_51 = 211,
 SDLK_WORLD_52 = 212,
 SDLK_WORLD_53 = 213,
 SDLK_WORLD_54 = 214,
 SDLK_WORLD_55 = 215,
 SDLK_WORLD_56 = 216,
 SDLK_WORLD_57 = 217,
 SDLK_WORLD_58 = 218,
 SDLK_WORLD_59 = 219,
 SDLK_WORLD_60 = 220,
 SDLK_WORLD_61 = 221,
 SDLK_WORLD_62 = 222,
 SDLK_WORLD_63 = 223,
 SDLK_WORLD_64 = 224,
 SDLK_WORLD_65 = 225,
 SDLK_WORLD_66 = 226,
 SDLK_WORLD_67 = 227,
 SDLK_WORLD_68 = 228,
 SDLK_WORLD_69 = 229,
 SDLK_WORLD_70 = 230,
 SDLK_WORLD_71 = 231,
 SDLK_WORLD_72 = 232,
 SDLK_WORLD_73 = 233,
 SDLK_WORLD_74 = 234,
 SDLK_WORLD_75 = 235,
 SDLK_WORLD_76 = 236,
 SDLK_WORLD_77 = 237,
 SDLK_WORLD_78 = 238,
 SDLK_WORLD_79 = 239,
 SDLK_WORLD_80 = 240,
 SDLK_WORLD_81 = 241,
 SDLK_WORLD_82 = 242,
 SDLK_WORLD_83 = 243,
 SDLK_WORLD_84 = 244,
 SDLK_WORLD_85 = 245,
 SDLK_WORLD_86 = 246,
 SDLK_WORLD_87 = 247,
 SDLK_WORLD_88 = 248,
 SDLK_WORLD_89 = 249,
 SDLK_WORLD_90 = 250,
 SDLK_WORLD_91 = 251,
 SDLK_WORLD_92 = 252,
 SDLK_WORLD_93 = 253,
 SDLK_WORLD_94 = 254,
 SDLK_WORLD_95 = 255,


 SDLK_KP0 = 256,
 SDLK_KP1 = 257,
 SDLK_KP2 = 258,
 SDLK_KP3 = 259,
 SDLK_KP4 = 260,
 SDLK_KP5 = 261,
 SDLK_KP6 = 262,
 SDLK_KP7 = 263,
 SDLK_KP8 = 264,
 SDLK_KP9 = 265,
 SDLK_KP_PERIOD = 266,
 SDLK_KP_DIVIDE = 267,
 SDLK_KP_MULTIPLY = 268,
 SDLK_KP_MINUS = 269,
 SDLK_KP_PLUS = 270,
 SDLK_KP_ENTER = 271,
 SDLK_KP_EQUALS = 272,


 SDLK_UP = 273,
 SDLK_DOWN = 274,
 SDLK_RIGHT = 275,
 SDLK_LEFT = 276,
 SDLK_INSERT = 277,
 SDLK_HOME = 278,
 SDLK_END = 279,
 SDLK_PAGEUP = 280,
 SDLK_PAGEDOWN = 281,


 SDLK_F1 = 282,
 SDLK_F2 = 283,
 SDLK_F3 = 284,
 SDLK_F4 = 285,
 SDLK_F5 = 286,
 SDLK_F6 = 287,
 SDLK_F7 = 288,
 SDLK_F8 = 289,
 SDLK_F9 = 290,
 SDLK_F10 = 291,
 SDLK_F11 = 292,
 SDLK_F12 = 293,
 SDLK_F13 = 294,
 SDLK_F14 = 295,
 SDLK_F15 = 296,


 SDLK_NUMLOCK = 300,
 SDLK_CAPSLOCK = 301,
 SDLK_SCROLLOCK = 302,
 SDLK_RSHIFT = 303,
 SDLK_LSHIFT = 304,
 SDLK_RCTRL = 305,
 SDLK_LCTRL = 306,
 SDLK_RALT = 307,
 SDLK_LALT = 308,
 SDLK_RMETA = 309,
 SDLK_LMETA = 310,
 SDLK_LSUPER = 311,
 SDLK_RSUPER = 312,
 SDLK_MODE = 313,
 SDLK_COMPOSE = 314,


 SDLK_HELP = 315,
 SDLK_PRINT = 316,
 SDLK_SYSREQ = 317,
 SDLK_BREAK = 318,
 SDLK_MENU = 319,
 SDLK_POWER = 320,
 SDLK_EURO = 321,
 SDLK_UNDO = 322,



 SDLK_LAST
} SDLKey;


typedef enum {
 KMOD_NONE = 0x0000,
 KMOD_LSHIFT= 0x0001,
 KMOD_RSHIFT= 0x0002,
 KMOD_LCTRL = 0x0040,
 KMOD_RCTRL = 0x0080,
 KMOD_LALT = 0x0100,
 KMOD_RALT = 0x0200,
 KMOD_LMETA = 0x0400,
 KMOD_RMETA = 0x0800,
 KMOD_NUM = 0x1000,
 KMOD_CAPS = 0x2000,
 KMOD_MODE = 0x4000,
 KMOD_RESERVED = 0x8000
} SDLMod;
# 31 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_keyboard.h" 2

# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 33 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_keyboard.h" 2
# 54 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_keyboard.h"
typedef struct SDL_keysym {
 Uint8 scancode;
 SDLKey sym;
 SDLMod mod;
 Uint16 unicode;
} SDL_keysym;
# 73 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_keyboard.h"
extern __attribute__((dllexport)) int SDL_EnableUNICODE(int enable);
# 86 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_keyboard.h"
extern __attribute__((dllexport)) int SDL_EnableKeyRepeat(int delay, int interval);
extern __attribute__((dllexport)) void SDL_GetKeyRepeat(int *delay, int *interval);
# 96 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_keyboard.h"
extern __attribute__((dllexport)) Uint8 * SDL_GetKeyState(int *numkeys);




extern __attribute__((dllexport)) SDLMod SDL_GetModState(void);





extern __attribute__((dllexport)) void SDL_SetModState(SDLMod modstate);




extern __attribute__((dllexport)) char * SDL_GetKeyName(SDLKey key);






# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 120 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_keyboard.h" 2
# 32 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h" 2
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mouse.h" 1
# 30 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mouse.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h" 1
# 32 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 33 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h" 2
# 43 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
typedef struct SDL_Rect {
 Sint16 x, y;
 Uint16 w, h;
} SDL_Rect;

typedef struct SDL_Color {
 Uint8 r;
 Uint8 g;
 Uint8 b;
 Uint8 unused;
} SDL_Color;


typedef struct SDL_Palette {
 int ncolors;
 SDL_Color *colors;
} SDL_Palette;


typedef struct SDL_PixelFormat {
 SDL_Palette *palette;
 Uint8 BitsPerPixel;
 Uint8 BytesPerPixel;
 Uint8 Rloss;
 Uint8 Gloss;
 Uint8 Bloss;
 Uint8 Aloss;
 Uint8 Rshift;
 Uint8 Gshift;
 Uint8 Bshift;
 Uint8 Ashift;
 Uint32 Rmask;
 Uint32 Gmask;
 Uint32 Bmask;
 Uint32 Amask;


 Uint32 colorkey;

 Uint8 alpha;
} SDL_PixelFormat;




typedef struct SDL_Surface {
 Uint32 flags;
 SDL_PixelFormat *format;
 int w, h;
 Uint16 pitch;
 void *pixels;
 int offset;


 struct private_hwdata *hwdata;


 SDL_Rect clip_rect;
 Uint32 unused1;


 Uint32 locked;


 struct SDL_BlitMap *map;


 unsigned int format_version;


 int refcount;
} SDL_Surface;
# 144 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
typedef int (*SDL_blit)(struct SDL_Surface *src, SDL_Rect *srcrect,
   struct SDL_Surface *dst, SDL_Rect *dstrect);



typedef struct SDL_VideoInfo {
 Uint32 hw_available :1;
 Uint32 wm_available :1;
 Uint32 UnusedBits1 :6;
 Uint32 UnusedBits2 :1;
 Uint32 blit_hw :1;
 Uint32 blit_hw_CC :1;
 Uint32 blit_hw_A :1;
 Uint32 blit_sw :1;
 Uint32 blit_sw_CC :1;
 Uint32 blit_sw_A :1;
 Uint32 blit_fill :1;
 Uint32 UnusedBits3 :16;
 Uint32 video_mem;
 SDL_PixelFormat *vfmt;
 int current_w;
 int current_h;
} SDL_VideoInfo;
# 183 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
typedef struct SDL_Overlay {
 Uint32 format;
 int w, h;
 int planes;
 Uint16 *pitches;
 Uint8 **pixels;


 struct private_yuvhwfuncs *hwfuncs;
 struct private_yuvhwdata *hwdata;


 Uint32 hw_overlay :1;
 Uint32 UnusedBits :31;
} SDL_Overlay;



typedef enum {
    SDL_GL_RED_SIZE,
    SDL_GL_GREEN_SIZE,
    SDL_GL_BLUE_SIZE,
    SDL_GL_ALPHA_SIZE,
    SDL_GL_BUFFER_SIZE,
    SDL_GL_DOUBLEBUFFER,
    SDL_GL_DEPTH_SIZE,
    SDL_GL_STENCIL_SIZE,
    SDL_GL_ACCUM_RED_SIZE,
    SDL_GL_ACCUM_GREEN_SIZE,
    SDL_GL_ACCUM_BLUE_SIZE,
    SDL_GL_ACCUM_ALPHA_SIZE,
    SDL_GL_STEREO,
    SDL_GL_MULTISAMPLEBUFFERS,
    SDL_GL_MULTISAMPLESAMPLES,
    SDL_GL_ACCELERATED_VISUAL,
    SDL_GL_SWAP_CONTROL
} SDL_GLattr;
# 240 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_VideoInit(const char *driver_name, Uint32 flags);
extern __attribute__((dllexport)) void SDL_VideoQuit(void);





extern __attribute__((dllexport)) char * SDL_VideoDriverName(char *namebuf, int maxlen);







extern __attribute__((dllexport)) SDL_Surface * SDL_GetVideoSurface(void);







extern __attribute__((dllexport)) const SDL_VideoInfo * SDL_GetVideoInfo(void);
# 276 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_VideoModeOK(int width, int height, int bpp, Uint32 flags);
# 287 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) SDL_Rect ** SDL_ListModes(SDL_PixelFormat *format, Uint32 flags);
# 347 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) SDL_Surface * SDL_SetVideoMode
   (int width, int height, int bpp, Uint32 flags);







extern __attribute__((dllexport)) void SDL_UpdateRects
  (SDL_Surface *screen, int numrects, SDL_Rect *rects);
extern __attribute__((dllexport)) void SDL_UpdateRect
  (SDL_Surface *screen, Sint32 x, Sint32 y, Uint32 w, Uint32 h);
# 371 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_Flip(SDL_Surface *screen);
# 381 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_SetGamma(float red, float green, float blue);
# 395 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_SetGammaRamp(const Uint16 *red, const Uint16 *green, const Uint16 *blue);
# 406 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_GetGammaRamp(Uint16 *red, Uint16 *green, Uint16 *blue);
# 423 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_SetColors(SDL_Surface *surface,
   SDL_Color *colors, int firstcolor, int ncolors);
# 442 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_SetPalette(SDL_Surface *surface, int flags,
       SDL_Color *colors, int firstcolor,
       int ncolors);




extern __attribute__((dllexport)) Uint32 SDL_MapRGB
(const SDL_PixelFormat * const format,
 const Uint8 r, const Uint8 g, const Uint8 b);




extern __attribute__((dllexport)) Uint32 SDL_MapRGBA
(const SDL_PixelFormat * const format,
 const Uint8 r, const Uint8 g, const Uint8 b, const Uint8 a);




extern __attribute__((dllexport)) void SDL_GetRGB(Uint32 pixel, SDL_PixelFormat *fmt,
    Uint8 *r, Uint8 *g, Uint8 *b);




extern __attribute__((dllexport)) void SDL_GetRGBA(Uint32 pixel, SDL_PixelFormat *fmt,
     Uint8 *r, Uint8 *g, Uint8 *b, Uint8 *a);
# 507 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) SDL_Surface * SDL_CreateRGBSurface
   (Uint32 flags, int width, int height, int depth,
   Uint32 Rmask, Uint32 Gmask, Uint32 Bmask, Uint32 Amask);
extern __attribute__((dllexport)) SDL_Surface * SDL_CreateRGBSurfaceFrom(void *pixels,
   int width, int height, int depth, int pitch,
   Uint32 Rmask, Uint32 Gmask, Uint32 Bmask, Uint32 Amask);
extern __attribute__((dllexport)) void SDL_FreeSurface(SDL_Surface *surface);
# 533 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_LockSurface(SDL_Surface *surface);
extern __attribute__((dllexport)) void SDL_UnlockSurface(SDL_Surface *surface);







extern __attribute__((dllexport)) SDL_Surface * SDL_LoadBMP_RW(SDL_RWops *src, int freesrc);
# 552 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_SaveBMP_RW
  (SDL_Surface *surface, SDL_RWops *dst, int freedst);
# 568 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_SetColorKey
   (SDL_Surface *surface, Uint32 flag, Uint32 key);
# 586 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_SetAlpha(SDL_Surface *surface, Uint32 flag, Uint8 alpha);
# 600 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) SDL_bool SDL_SetClipRect(SDL_Surface *surface, const SDL_Rect *rect);






extern __attribute__((dllexport)) void SDL_GetClipRect(SDL_Surface *surface, SDL_Rect *rect);
# 621 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) SDL_Surface * SDL_ConvertSurface
   (SDL_Surface *src, SDL_PixelFormat *fmt, Uint32 flags);
# 698 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_UpperBlit
   (SDL_Surface *src, SDL_Rect *srcrect,
    SDL_Surface *dst, SDL_Rect *dstrect);



extern __attribute__((dllexport)) int SDL_LowerBlit
   (SDL_Surface *src, SDL_Rect *srcrect,
    SDL_Surface *dst, SDL_Rect *dstrect);
# 717 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_FillRect
  (SDL_Surface *dst, SDL_Rect *dstrect, Uint32 color);
# 731 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) SDL_Surface * SDL_DisplayFormat(SDL_Surface *surface);
# 745 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) SDL_Surface * SDL_DisplayFormatAlpha(SDL_Surface *surface);
# 757 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) SDL_Overlay * SDL_CreateYUVOverlay(int width, int height,
    Uint32 format, SDL_Surface *display);


extern __attribute__((dllexport)) int SDL_LockYUVOverlay(SDL_Overlay *overlay);
extern __attribute__((dllexport)) void SDL_UnlockYUVOverlay(SDL_Overlay *overlay);







extern __attribute__((dllexport)) int SDL_DisplayYUVOverlay(SDL_Overlay *overlay, SDL_Rect *dstrect);


extern __attribute__((dllexport)) void SDL_FreeYUVOverlay(SDL_Overlay *overlay);
# 786 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_GL_LoadLibrary(const char *path);




extern __attribute__((dllexport)) void * SDL_GL_GetProcAddress(const char* proc);




extern __attribute__((dllexport)) int SDL_GL_SetAttribute(SDL_GLattr attr, int value);
# 807 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_GL_GetAttribute(SDL_GLattr attr, int* value);




extern __attribute__((dllexport)) void SDL_GL_SwapBuffers(void);





extern __attribute__((dllexport)) void SDL_GL_UpdateRects(int numrects, SDL_Rect* rects);
extern __attribute__((dllexport)) void SDL_GL_Lock(void);
extern __attribute__((dllexport)) void SDL_GL_Unlock(void);
# 829 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) void SDL_WM_SetCaption(const char *title, const char *icon);
extern __attribute__((dllexport)) void SDL_WM_GetCaption(char **title, char **icon);







extern __attribute__((dllexport)) void SDL_WM_SetIcon(SDL_Surface *icon, Uint8 *mask);






extern __attribute__((dllexport)) int SDL_WM_IconifyWindow(void);
# 862 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h"
extern __attribute__((dllexport)) int SDL_WM_ToggleFullScreen(SDL_Surface *surface);





typedef enum {
 SDL_GRAB_QUERY = -1,
 SDL_GRAB_OFF = 0,
 SDL_GRAB_ON = 1,
 SDL_GRAB_FULLSCREEN
} SDL_GrabMode;





extern __attribute__((dllexport)) SDL_GrabMode SDL_WM_GrabInput(SDL_GrabMode mode);


extern __attribute__((dllexport)) int SDL_SoftStretch(SDL_Surface *src, SDL_Rect *srcrect,
                                    SDL_Surface *dst, SDL_Rect *dstrect);





# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 890 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h" 2
# 31 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mouse.h" 2

# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 33 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mouse.h" 2





typedef struct WMcursor WMcursor;
typedef struct SDL_Cursor {
 SDL_Rect area;
 Sint16 hot_x, hot_y;
 Uint8 *data;
 Uint8 *mask;
 Uint8 *save[2];
 WMcursor *wm_cursor;
} SDL_Cursor;
# 55 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mouse.h"
extern __attribute__((dllexport)) Uint8 SDL_GetMouseState(int *x, int *y);







extern __attribute__((dllexport)) Uint8 SDL_GetRelativeMouseState(int *x, int *y);




extern __attribute__((dllexport)) void SDL_WarpMouse(Uint16 x, Uint16 y);
# 83 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mouse.h"
extern __attribute__((dllexport)) SDL_Cursor * SDL_CreateCursor
  (Uint8 *data, Uint8 *mask, int w, int h, int hot_x, int hot_y);






extern __attribute__((dllexport)) void SDL_SetCursor(SDL_Cursor *cursor);




extern __attribute__((dllexport)) SDL_Cursor * SDL_GetCursor(void);




extern __attribute__((dllexport)) void SDL_FreeCursor(SDL_Cursor *cursor);
# 110 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mouse.h"
extern __attribute__((dllexport)) int SDL_ShowCursor(int toggle);
# 134 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mouse.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 135 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_mouse.h" 2
# 33 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h" 2
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_joystick.h" 1
# 31 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_joystick.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 32 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_joystick.h" 2
# 43 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_joystick.h"
struct _SDL_Joystick;
typedef struct _SDL_Joystick SDL_Joystick;






extern __attribute__((dllexport)) int SDL_NumJoysticks(void);






extern __attribute__((dllexport)) const char * SDL_JoystickName(int device_index);
# 67 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_joystick.h"
extern __attribute__((dllexport)) SDL_Joystick * SDL_JoystickOpen(int device_index);




extern __attribute__((dllexport)) int SDL_JoystickOpened(int device_index);




extern __attribute__((dllexport)) int SDL_JoystickIndex(SDL_Joystick *joystick);




extern __attribute__((dllexport)) int SDL_JoystickNumAxes(SDL_Joystick *joystick);






extern __attribute__((dllexport)) int SDL_JoystickNumBalls(SDL_Joystick *joystick);




extern __attribute__((dllexport)) int SDL_JoystickNumHats(SDL_Joystick *joystick);




extern __attribute__((dllexport)) int SDL_JoystickNumButtons(SDL_Joystick *joystick);






extern __attribute__((dllexport)) void SDL_JoystickUpdate(void);
# 115 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_joystick.h"
extern __attribute__((dllexport)) int SDL_JoystickEventState(int state);






extern __attribute__((dllexport)) Sint16 SDL_JoystickGetAxis(SDL_Joystick *joystick, int axis);
# 140 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_joystick.h"
extern __attribute__((dllexport)) Uint8 SDL_JoystickGetHat(SDL_Joystick *joystick, int hat);






extern __attribute__((dllexport)) int SDL_JoystickGetBall(SDL_Joystick *joystick, int ball, int *dx, int *dy);





extern __attribute__((dllexport)) Uint8 SDL_JoystickGetButton(SDL_Joystick *joystick, int button);




extern __attribute__((dllexport)) void SDL_JoystickClose(SDL_Joystick *joystick);






# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 166 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_joystick.h" 2
# 34 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h" 2
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_quit.h" 1
# 35 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h" 2

# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 37 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h" 2
# 47 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h"
typedef enum {
       SDL_NOEVENT = 0,
       SDL_ACTIVEEVENT,
       SDL_KEYDOWN,
       SDL_KEYUP,
       SDL_MOUSEMOTION,
       SDL_MOUSEBUTTONDOWN,
       SDL_MOUSEBUTTONUP,
       SDL_JOYAXISMOTION,
       SDL_JOYBALLMOTION,
       SDL_JOYHATMOTION,
       SDL_JOYBUTTONDOWN,
       SDL_JOYBUTTONUP,
       SDL_QUIT,
       SDL_SYSWMEVENT,
       SDL_EVENT_RESERVEDA,
       SDL_EVENT_RESERVEDB,
       SDL_VIDEORESIZE,
       SDL_VIDEOEXPOSE,
       SDL_EVENT_RESERVED2,
       SDL_EVENT_RESERVED3,
       SDL_EVENT_RESERVED4,
       SDL_EVENT_RESERVED5,
       SDL_EVENT_RESERVED6,
       SDL_EVENT_RESERVED7,

       SDL_USEREVENT = 24,



       SDL_NUMEVENTS = 32
} SDL_EventType;



typedef enum {
 SDL_ACTIVEEVENTMASK = (1<<(SDL_ACTIVEEVENT)),
 SDL_KEYDOWNMASK = (1<<(SDL_KEYDOWN)),
 SDL_KEYUPMASK = (1<<(SDL_KEYUP)),
 SDL_KEYEVENTMASK = (1<<(SDL_KEYDOWN))|
                           (1<<(SDL_KEYUP)),
 SDL_MOUSEMOTIONMASK = (1<<(SDL_MOUSEMOTION)),
 SDL_MOUSEBUTTONDOWNMASK = (1<<(SDL_MOUSEBUTTONDOWN)),
 SDL_MOUSEBUTTONUPMASK = (1<<(SDL_MOUSEBUTTONUP)),
 SDL_MOUSEEVENTMASK = (1<<(SDL_MOUSEMOTION))|
                           (1<<(SDL_MOUSEBUTTONDOWN))|
                           (1<<(SDL_MOUSEBUTTONUP)),
 SDL_JOYAXISMOTIONMASK = (1<<(SDL_JOYAXISMOTION)),
 SDL_JOYBALLMOTIONMASK = (1<<(SDL_JOYBALLMOTION)),
 SDL_JOYHATMOTIONMASK = (1<<(SDL_JOYHATMOTION)),
 SDL_JOYBUTTONDOWNMASK = (1<<(SDL_JOYBUTTONDOWN)),
 SDL_JOYBUTTONUPMASK = (1<<(SDL_JOYBUTTONUP)),
 SDL_JOYEVENTMASK = (1<<(SDL_JOYAXISMOTION))|
                           (1<<(SDL_JOYBALLMOTION))|
                           (1<<(SDL_JOYHATMOTION))|
                           (1<<(SDL_JOYBUTTONDOWN))|
                           (1<<(SDL_JOYBUTTONUP)),
 SDL_VIDEORESIZEMASK = (1<<(SDL_VIDEORESIZE)),
 SDL_VIDEOEXPOSEMASK = (1<<(SDL_VIDEOEXPOSE)),
 SDL_QUITMASK = (1<<(SDL_QUIT)),
 SDL_SYSWMEVENTMASK = (1<<(SDL_SYSWMEVENT))
} SDL_EventMask ;



typedef struct SDL_ActiveEvent {
 Uint8 type;
 Uint8 gain;
 Uint8 state;
} SDL_ActiveEvent;


typedef struct SDL_KeyboardEvent {
 Uint8 type;
 Uint8 which;
 Uint8 state;
 SDL_keysym keysym;
} SDL_KeyboardEvent;


typedef struct SDL_MouseMotionEvent {
 Uint8 type;
 Uint8 which;
 Uint8 state;
 Uint16 x, y;
 Sint16 xrel;
 Sint16 yrel;
} SDL_MouseMotionEvent;


typedef struct SDL_MouseButtonEvent {
 Uint8 type;
 Uint8 which;
 Uint8 button;
 Uint8 state;
 Uint16 x, y;
} SDL_MouseButtonEvent;


typedef struct SDL_JoyAxisEvent {
 Uint8 type;
 Uint8 which;
 Uint8 axis;
 Sint16 value;
} SDL_JoyAxisEvent;


typedef struct SDL_JoyBallEvent {
 Uint8 type;
 Uint8 which;
 Uint8 ball;
 Sint16 xrel;
 Sint16 yrel;
} SDL_JoyBallEvent;


typedef struct SDL_JoyHatEvent {
 Uint8 type;
 Uint8 which;
 Uint8 hat;
 Uint8 value;





} SDL_JoyHatEvent;


typedef struct SDL_JoyButtonEvent {
 Uint8 type;
 Uint8 which;
 Uint8 button;
 Uint8 state;
} SDL_JoyButtonEvent;





typedef struct SDL_ResizeEvent {
 Uint8 type;
 int w;
 int h;
} SDL_ResizeEvent;


typedef struct SDL_ExposeEvent {
 Uint8 type;
} SDL_ExposeEvent;


typedef struct SDL_QuitEvent {
 Uint8 type;
} SDL_QuitEvent;


typedef struct SDL_UserEvent {
 Uint8 type;
 int code;
 void *data1;
 void *data2;
} SDL_UserEvent;


struct SDL_SysWMmsg;
typedef struct SDL_SysWMmsg SDL_SysWMmsg;
typedef struct SDL_SysWMEvent {
 Uint8 type;
 SDL_SysWMmsg *msg;
} SDL_SysWMEvent;


typedef union SDL_Event {
 Uint8 type;
 SDL_ActiveEvent active;
 SDL_KeyboardEvent key;
 SDL_MouseMotionEvent motion;
 SDL_MouseButtonEvent button;
 SDL_JoyAxisEvent jaxis;
 SDL_JoyBallEvent jball;
 SDL_JoyHatEvent jhat;
 SDL_JoyButtonEvent jbutton;
 SDL_ResizeEvent resize;
 SDL_ExposeEvent expose;
 SDL_QuitEvent quit;
 SDL_UserEvent user;
 SDL_SysWMEvent syswm;
} SDL_Event;
# 244 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h"
extern __attribute__((dllexport)) void SDL_PumpEvents(void);
# 258 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h"
typedef enum {
 SDL_ADDEVENT,
 SDL_PEEKEVENT,
 SDL_GETEVENT
} SDL_eventaction;

extern __attribute__((dllexport)) int SDL_PeepEvents(SDL_Event *events, int numevents,
    SDL_eventaction action, Uint32 mask);





extern __attribute__((dllexport)) int SDL_PollEvent(SDL_Event *event);





extern __attribute__((dllexport)) int SDL_WaitEvent(SDL_Event *event);





extern __attribute__((dllexport)) int SDL_PushEvent(SDL_Event *event);







typedef int ( *SDL_EventFilter)(const SDL_Event *event);
# 308 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h"
extern __attribute__((dllexport)) void SDL_SetEventFilter(SDL_EventFilter filter);





extern __attribute__((dllexport)) SDL_EventFilter SDL_GetEventFilter(void);
# 328 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h"
extern __attribute__((dllexport)) Uint8 SDL_EventState(Uint8 type, int state);






# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 336 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_events.h" 2
# 36 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL.h" 2
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_loadso.h" 1
# 47 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_loadso.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 48 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_loadso.h" 2
# 57 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_loadso.h"
extern __attribute__((dllexport)) void * SDL_LoadObject(const char *sofile);





extern __attribute__((dllexport)) void * SDL_LoadFunction(void *handle, const char *name);


extern __attribute__((dllexport)) void SDL_UnloadObject(void *handle);





# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 73 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_loadso.h" 2
# 37 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL.h" 2



# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_timer.h" 1
# 31 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_timer.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 32 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_timer.h" 2
# 46 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_timer.h"
extern __attribute__((dllexport)) Uint32 SDL_GetTicks(void);


extern __attribute__((dllexport)) void SDL_Delay(Uint32 ms);


typedef Uint32 ( *SDL_TimerCallback)(Uint32 interval);
# 82 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_timer.h"
extern __attribute__((dllexport)) int SDL_SetTimer(Uint32 interval, SDL_TimerCallback callback);
# 94 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_timer.h"
typedef Uint32 ( *SDL_NewTimerCallback)(Uint32 interval, void *param);


typedef struct _SDL_TimerID *SDL_TimerID;




extern __attribute__((dllexport)) SDL_TimerID SDL_AddTimer(Uint32 interval, SDL_NewTimerCallback callback, void *param);




extern __attribute__((dllexport)) SDL_bool SDL_RemoveTimer(SDL_TimerID t);





# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 114 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_timer.h" 2
# 41 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL.h" 2

# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_version.h" 1
# 30 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_version.h"
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 31 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_version.h" 2
# 42 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_version.h"
typedef struct SDL_version {
 Uint8 major;
 Uint8 minor;
 Uint8 patch;
} SDL_version;
# 77 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_version.h"
extern __attribute__((dllexport)) const SDL_version * SDL_Linked_Version(void);





# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 84 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_version.h" 2
# 43 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL.h" 2

# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/begin_code.h" 1
# 45 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL.h" 2
# 69 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL.h"
extern __attribute__((dllexport)) int SDL_Init(Uint32 flags);


extern __attribute__((dllexport)) int SDL_InitSubSystem(Uint32 flags);


extern __attribute__((dllexport)) void SDL_QuitSubSystem(Uint32 flags);





extern __attribute__((dllexport)) Uint32 SDL_WasInit(Uint32 flags);




extern __attribute__((dllexport)) void SDL_Quit(void);





# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/close_code.h" 1
# 93 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL.h" 2
# 6 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfx.h" 2
# 1 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_video.h" 1
# 7 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfx.h" 2
# 2 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.h" 2
# 35 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.h"
     int pixelColor(SDL_Surface * dst, Sint16 x, Sint16 y, Uint32 color);
     int pixelRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int hlineColor(SDL_Surface * dst, Sint16 x1, Sint16 x2, Sint16 y, Uint32 color);
     int hlineRGBA(SDL_Surface * dst, Sint16 x1, Sint16 x2, Sint16 y, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



    int vlineColor(SDL_Surface * dst, Sint16 x, Sint16 y1, Sint16 y2, Uint32 color);
    int vlineRGBA(SDL_Surface * dst, Sint16 x, Sint16 y1, Sint16 y2, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int rectangleColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint32 color);
     int rectangleRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1,
       Sint16 x2, Sint16 y2, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int boxColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint32 color);
     int boxRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2,
        Sint16 y2, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int lineColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint32 color);
     int lineRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1,
         Sint16 x2, Sint16 y2, Uint8 r, Uint8 g, Uint8 b, Uint8 a);


     int aalineColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint32 color);
     int aalineRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1,
    Sint16 x2, Sint16 y2, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int circleColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 r, Uint32 color);
     int circleRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rad, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int aacircleColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 r, Uint32 color);
     int aacircleRGBA(SDL_Surface * dst, Sint16 x, Sint16 y,
      Sint16 rad, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int filledCircleColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 r, Uint32 color);
     int filledCircleRGBA(SDL_Surface * dst, Sint16 x, Sint16 y,
          Sint16 rad, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int ellipseColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rx, Sint16 ry, Uint32 color);
     int ellipseRGBA(SDL_Surface * dst, Sint16 x, Sint16 y,
     Sint16 rx, Sint16 ry, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int aaellipseColor(SDL_Surface * dst, Sint16 xc, Sint16 yc, Sint16 rx, Sint16 ry, Uint32 color);
     int aaellipseRGBA(SDL_Surface * dst, Sint16 x, Sint16 y,
       Sint16 rx, Sint16 ry, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int filledEllipseColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rx, Sint16 ry, Uint32 color);
     int filledEllipseRGBA(SDL_Surface * dst, Sint16 x, Sint16 y,
           Sint16 rx, Sint16 ry, Uint8 r, Uint8 g, Uint8 b, Uint8 a);





     int pieColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rad,
         Sint16 start, Sint16 end, Uint32 color);
     int pieRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rad,
        Sint16 start, Sint16 end, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int filledPieColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rad,
        Sint16 start, Sint16 end, Uint32 color);
     int filledPieRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rad,
       Sint16 start, Sint16 end, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int trigonColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Sint16 x3, Sint16 y3, Uint32 color);
     int trigonRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Sint16 x3, Sint16 y3,
     Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int aatrigonColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Sint16 x3, Sint16 y3, Uint32 color);
     int aatrigonRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Sint16 x3, Sint16 y3,
       Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int filledTrigonColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Sint16 x3, Sint16 y3, Uint32 color);
     int filledTrigonRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Sint16 x3, Sint16 y3,
           Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int polygonColor(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, Uint32 color);
     int polygonRGBA(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy,
     int n, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int aapolygonColor(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, Uint32 color);
     int aapolygonRGBA(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy,
       int n, Uint8 r, Uint8 g, Uint8 b, Uint8 a);



     int filledPolygonColor(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, Uint32 color);
     int filledPolygonRGBA(SDL_Surface * dst, const Sint16 * vx,
           const Sint16 * vy, int n, Uint8 r, Uint8 g, Uint8 b, Uint8 a);
     int texturedPolygon(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, SDL_Surface * texture,int texture_dx,int texture_dy);



     int bezierColor(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, int s, Uint32 color);
     int bezierRGBA(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy,
     int n, int s, Uint8 r, Uint8 g, Uint8 b, Uint8 a);




     int characterColor(SDL_Surface * dst, Sint16 x, Sint16 y, char c, Uint32 color);
     int characterRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, char c, Uint8 r, Uint8 g, Uint8 b, Uint8 a);
     int stringColor(SDL_Surface * dst, Sint16 x, Sint16 y, const char *c, Uint32 color);
     int stringRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, const char *c, Uint8 r, Uint8 g, Uint8 b, Uint8 a);

     void gfxPrimitivesSetFont(const void *fontdata, int cw, int ch);
# 15 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c" 2
# 1 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives_font.h" 1
# 9 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives_font.h"
static unsigned char gfxPrimitivesFontdata[(8*256)] = {




    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,




    0x7e,
    0x81,
    0xa5,
    0x81,
    0xbd,
    0x99,
    0x81,
    0x7e,




    0x7e,
    0xff,
    0xdb,
    0xff,
    0xc3,
    0xe7,
    0xff,
    0x7e,




    0x6c,
    0xfe,
    0xfe,
    0xfe,
    0x7c,
    0x38,
    0x10,
    0x00,




    0x10,
    0x38,
    0x7c,
    0xfe,
    0x7c,
    0x38,
    0x10,
    0x00,




    0x38,
    0x7c,
    0x38,
    0xfe,
    0xfe,
    0xd6,
    0x10,
    0x38,




    0x10,
    0x38,
    0x7c,
    0xfe,
    0xfe,
    0x7c,
    0x10,
    0x38,




    0x00,
    0x00,
    0x18,
    0x3c,
    0x3c,
    0x18,
    0x00,
    0x00,




    0xff,
    0xff,
    0xe7,
    0xc3,
    0xc3,
    0xe7,
    0xff,
    0xff,




    0x00,
    0x3c,
    0x66,
    0x42,
    0x42,
    0x66,
    0x3c,
    0x00,




    0xff,
    0xc3,
    0x99,
    0xbd,
    0xbd,
    0x99,
    0xc3,
    0xff,




    0x0f,
    0x07,
    0x0f,
    0x7d,
    0xcc,
    0xcc,
    0xcc,
    0x78,




    0x3c,
    0x66,
    0x66,
    0x66,
    0x3c,
    0x18,
    0x7e,
    0x18,




    0x3f,
    0x33,
    0x3f,
    0x30,
    0x30,
    0x70,
    0xf0,
    0xe0,




    0x7f,
    0x63,
    0x7f,
    0x63,
    0x63,
    0x67,
    0xe6,
    0xc0,




    0x18,
    0xdb,
    0x3c,
    0xe7,
    0xe7,
    0x3c,
    0xdb,
    0x18,




    0x80,
    0xe0,
    0xf8,
    0xfe,
    0xf8,
    0xe0,
    0x80,
    0x00,




    0x02,
    0x0e,
    0x3e,
    0xfe,
    0x3e,
    0x0e,
    0x02,
    0x00,




    0x18,
    0x3c,
    0x7e,
    0x18,
    0x18,
    0x7e,
    0x3c,
    0x18,




    0x66,
    0x66,
    0x66,
    0x66,
    0x66,
    0x00,
    0x66,
    0x00,




    0x7f,
    0xdb,
    0xdb,
    0x7b,
    0x1b,
    0x1b,
    0x1b,
    0x00,




    0x3e,
    0x61,
    0x3c,
    0x66,
    0x66,
    0x3c,
    0x86,
    0x7c,




    0x00,
    0x00,
    0x00,
    0x00,
    0x7e,
    0x7e,
    0x7e,
    0x00,




    0x18,
    0x3c,
    0x7e,
    0x18,
    0x7e,
    0x3c,
    0x18,
    0xff,




    0x18,
    0x3c,
    0x7e,
    0x18,
    0x18,
    0x18,
    0x18,
    0x00,




    0x18,
    0x18,
    0x18,
    0x18,
    0x7e,
    0x3c,
    0x18,
    0x00,




    0x00,
    0x18,
    0x0c,
    0xfe,
    0x0c,
    0x18,
    0x00,
    0x00,




    0x00,
    0x30,
    0x60,
    0xfe,
    0x60,
    0x30,
    0x00,
    0x00,




    0x00,
    0x00,
    0xc0,
    0xc0,
    0xc0,
    0xfe,
    0x00,
    0x00,




    0x00,
    0x24,
    0x66,
    0xff,
    0x66,
    0x24,
    0x00,
    0x00,




    0x00,
    0x18,
    0x3c,
    0x7e,
    0xff,
    0xff,
    0x00,
    0x00,




    0x00,
    0xff,
    0xff,
    0x7e,
    0x3c,
    0x18,
    0x00,
    0x00,




    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,




    0x18,
    0x3c,
    0x3c,
    0x18,
    0x18,
    0x00,
    0x18,
    0x00,




    0x66,
    0x66,
    0x24,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,




    0x6c,
    0x6c,
    0xfe,
    0x6c,
    0xfe,
    0x6c,
    0x6c,
    0x00,




    0x18,
    0x3e,
    0x60,
    0x3c,
    0x06,
    0x7c,
    0x18,
    0x00,




    0x00,
    0xc6,
    0xcc,
    0x18,
    0x30,
    0x66,
    0xc6,
    0x00,




    0x38,
    0x6c,
    0x38,
    0x76,
    0xdc,
    0xcc,
    0x76,
    0x00,




    0x18,
    0x18,
    0x30,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,




    0x0c,
    0x18,
    0x30,
    0x30,
    0x30,
    0x18,
    0x0c,
    0x00,




    0x30,
    0x18,
    0x0c,
    0x0c,
    0x0c,
    0x18,
    0x30,
    0x00,




    0x00,
    0x66,
    0x3c,
    0xff,
    0x3c,
    0x66,
    0x00,
    0x00,




    0x00,
    0x18,
    0x18,
    0x7e,
    0x18,
    0x18,
    0x00,
    0x00,




    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x18,
    0x18,
    0x30,




    0x00,
    0x00,
    0x00,
    0x7e,
    0x00,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x18,
    0x18,
    0x00,




    0x06,
    0x0c,
    0x18,
    0x30,
    0x60,
    0xc0,
    0x80,
    0x00,




    0x38,
    0x6c,
    0xc6,
    0xd6,
    0xc6,
    0x6c,
    0x38,
    0x00,




    0x18,
    0x38,
    0x18,
    0x18,
    0x18,
    0x18,
    0x7e,
    0x00,




    0x7c,
    0xc6,
    0x06,
    0x1c,
    0x30,
    0x66,
    0xfe,
    0x00,




    0x7c,
    0xc6,
    0x06,
    0x3c,
    0x06,
    0xc6,
    0x7c,
    0x00,




    0x1c,
    0x3c,
    0x6c,
    0xcc,
    0xfe,
    0x0c,
    0x1e,
    0x00,




    0xfe,
    0xc0,
    0xc0,
    0xfc,
    0x06,
    0xc6,
    0x7c,
    0x00,




    0x38,
    0x60,
    0xc0,
    0xfc,
    0xc6,
    0xc6,
    0x7c,
    0x00,




    0xfe,
    0xc6,
    0x0c,
    0x18,
    0x30,
    0x30,
    0x30,
    0x00,




    0x7c,
    0xc6,
    0xc6,
    0x7c,
    0xc6,
    0xc6,
    0x7c,
    0x00,




    0x7c,
    0xc6,
    0xc6,
    0x7e,
    0x06,
    0x0c,
    0x78,
    0x00,




    0x00,
    0x18,
    0x18,
    0x00,
    0x00,
    0x18,
    0x18,
    0x00,




    0x00,
    0x18,
    0x18,
    0x00,
    0x00,
    0x18,
    0x18,
    0x30,




    0x06,
    0x0c,
    0x18,
    0x30,
    0x18,
    0x0c,
    0x06,
    0x00,




    0x00,
    0x00,
    0x7e,
    0x00,
    0x00,
    0x7e,
    0x00,
    0x00,




    0x60,
    0x30,
    0x18,
    0x0c,
    0x18,
    0x30,
    0x60,
    0x00,




    0x7c,
    0xc6,
    0x0c,
    0x18,
    0x18,
    0x00,
    0x18,
    0x00,




    0x7c,
    0xc6,
    0xde,
    0xde,
    0xde,
    0xc0,
    0x78,
    0x00,




    0x38,
    0x6c,
    0xc6,
    0xfe,
    0xc6,
    0xc6,
    0xc6,
    0x00,




    0xfc,
    0x66,
    0x66,
    0x7c,
    0x66,
    0x66,
    0xfc,
    0x00,




    0x3c,
    0x66,
    0xc0,
    0xc0,
    0xc0,
    0x66,
    0x3c,
    0x00,




    0xf8,
    0x6c,
    0x66,
    0x66,
    0x66,
    0x6c,
    0xf8,
    0x00,




    0xfe,
    0x62,
    0x68,
    0x78,
    0x68,
    0x62,
    0xfe,
    0x00,




    0xfe,
    0x62,
    0x68,
    0x78,
    0x68,
    0x60,
    0xf0,
    0x00,




    0x3c,
    0x66,
    0xc0,
    0xc0,
    0xce,
    0x66,
    0x3a,
    0x00,




    0xc6,
    0xc6,
    0xc6,
    0xfe,
    0xc6,
    0xc6,
    0xc6,
    0x00,




    0x3c,
    0x18,
    0x18,
    0x18,
    0x18,
    0x18,
    0x3c,
    0x00,




    0x1e,
    0x0c,
    0x0c,
    0x0c,
    0xcc,
    0xcc,
    0x78,
    0x00,




    0xe6,
    0x66,
    0x6c,
    0x78,
    0x6c,
    0x66,
    0xe6,
    0x00,




    0xf0,
    0x60,
    0x60,
    0x60,
    0x62,
    0x66,
    0xfe,
    0x00,




    0xc6,
    0xee,
    0xfe,
    0xfe,
    0xd6,
    0xc6,
    0xc6,
    0x00,




    0xc6,
    0xe6,
    0xf6,
    0xde,
    0xce,
    0xc6,
    0xc6,
    0x00,




    0x7c,
    0xc6,
    0xc6,
    0xc6,
    0xc6,
    0xc6,
    0x7c,
    0x00,




    0xfc,
    0x66,
    0x66,
    0x7c,
    0x60,
    0x60,
    0xf0,
    0x00,




    0x7c,
    0xc6,
    0xc6,
    0xc6,
    0xc6,
    0xce,
    0x7c,
    0x0e,




    0xfc,
    0x66,
    0x66,
    0x7c,
    0x6c,
    0x66,
    0xe6,
    0x00,




    0x3c,
    0x66,
    0x30,
    0x18,
    0x0c,
    0x66,
    0x3c,
    0x00,




    0x7e,
    0x7e,
    0x5a,
    0x18,
    0x18,
    0x18,
    0x3c,
    0x00,




    0xc6,
    0xc6,
    0xc6,
    0xc6,
    0xc6,
    0xc6,
    0x7c,
    0x00,




    0xc6,
    0xc6,
    0xc6,
    0xc6,
    0xc6,
    0x6c,
    0x38,
    0x00,




    0xc6,
    0xc6,
    0xc6,
    0xd6,
    0xd6,
    0xfe,
    0x6c,
    0x00,




    0xc6,
    0xc6,
    0x6c,
    0x38,
    0x6c,
    0xc6,
    0xc6,
    0x00,




    0x66,
    0x66,
    0x66,
    0x3c,
    0x18,
    0x18,
    0x3c,
    0x00,




    0xfe,
    0xc6,
    0x8c,
    0x18,
    0x32,
    0x66,
    0xfe,
    0x00,




    0x3c,
    0x30,
    0x30,
    0x30,
    0x30,
    0x30,
    0x3c,
    0x00,




    0xc0,
    0x60,
    0x30,
    0x18,
    0x0c,
    0x06,
    0x02,
    0x00,




    0x3c,
    0x0c,
    0x0c,
    0x0c,
    0x0c,
    0x0c,
    0x3c,
    0x00,




    0x10,
    0x38,
    0x6c,
    0xc6,
    0x00,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0xff,




    0x30,
    0x18,
    0x0c,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0x78,
    0x0c,
    0x7c,
    0xcc,
    0x76,
    0x00,




    0xe0,
    0x60,
    0x7c,
    0x66,
    0x66,
    0x66,
    0xdc,
    0x00,




    0x00,
    0x00,
    0x7c,
    0xc6,
    0xc0,
    0xc6,
    0x7c,
    0x00,




    0x1c,
    0x0c,
    0x7c,
    0xcc,
    0xcc,
    0xcc,
    0x76,
    0x00,




    0x00,
    0x00,
    0x7c,
    0xc6,
    0xfe,
    0xc0,
    0x7c,
    0x00,




    0x3c,
    0x66,
    0x60,
    0xf8,
    0x60,
    0x60,
    0xf0,
    0x00,




    0x00,
    0x00,
    0x76,
    0xcc,
    0xcc,
    0x7c,
    0x0c,
    0xf8,




    0xe0,
    0x60,
    0x6c,
    0x76,
    0x66,
    0x66,
    0xe6,
    0x00,




    0x18,
    0x00,
    0x38,
    0x18,
    0x18,
    0x18,
    0x3c,
    0x00,




    0x06,
    0x00,
    0x06,
    0x06,
    0x06,
    0x66,
    0x66,
    0x3c,




    0xe0,
    0x60,
    0x66,
    0x6c,
    0x78,
    0x6c,
    0xe6,
    0x00,




    0x38,
    0x18,
    0x18,
    0x18,
    0x18,
    0x18,
    0x3c,
    0x00,




    0x00,
    0x00,
    0xec,
    0xfe,
    0xd6,
    0xd6,
    0xd6,
    0x00,




    0x00,
    0x00,
    0xdc,
    0x66,
    0x66,
    0x66,
    0x66,
    0x00,




    0x00,
    0x00,
    0x7c,
    0xc6,
    0xc6,
    0xc6,
    0x7c,
    0x00,




    0x00,
    0x00,
    0xdc,
    0x66,
    0x66,
    0x7c,
    0x60,
    0xf0,




    0x00,
    0x00,
    0x76,
    0xcc,
    0xcc,
    0x7c,
    0x0c,
    0x1e,




    0x00,
    0x00,
    0xdc,
    0x76,
    0x60,
    0x60,
    0xf0,
    0x00,




    0x00,
    0x00,
    0x7e,
    0xc0,
    0x7c,
    0x06,
    0xfc,
    0x00,




    0x30,
    0x30,
    0xfc,
    0x30,
    0x30,
    0x36,
    0x1c,
    0x00,




    0x00,
    0x00,
    0xcc,
    0xcc,
    0xcc,
    0xcc,
    0x76,
    0x00,




    0x00,
    0x00,
    0xc6,
    0xc6,
    0xc6,
    0x6c,
    0x38,
    0x00,




    0x00,
    0x00,
    0xc6,
    0xd6,
    0xd6,
    0xfe,
    0x6c,
    0x00,




    0x00,
    0x00,
    0xc6,
    0x6c,
    0x38,
    0x6c,
    0xc6,
    0x00,




    0x00,
    0x00,
    0xc6,
    0xc6,
    0xc6,
    0x7e,
    0x06,
    0xfc,




    0x00,
    0x00,
    0x7e,
    0x4c,
    0x18,
    0x32,
    0x7e,
    0x00,




    0x0e,
    0x18,
    0x18,
    0x70,
    0x18,
    0x18,
    0x0e,
    0x00,




    0x18,
    0x18,
    0x18,
    0x18,
    0x18,
    0x18,
    0x18,
    0x00,




    0x70,
    0x18,
    0x18,
    0x0e,
    0x18,
    0x18,
    0x70,
    0x00,




    0x76,
    0xdc,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,




    0x00,
    0x10,
    0x38,
    0x6c,
    0xc6,
    0xc6,
    0xfe,
    0x00,




    0x7c,
    0xc6,
    0xc0,
    0xc0,
    0xc6,
    0x7c,
    0x0c,
    0x78,




    0xcc,
    0x00,
    0xcc,
    0xcc,
    0xcc,
    0xcc,
    0x76,
    0x00,




    0x0c,
    0x18,
    0x7c,
    0xc6,
    0xfe,
    0xc0,
    0x7c,
    0x00,




    0x7c,
    0x82,
    0x78,
    0x0c,
    0x7c,
    0xcc,
    0x76,
    0x00,




    0xc6,
    0x00,
    0x78,
    0x0c,
    0x7c,
    0xcc,
    0x76,
    0x00,




    0x30,
    0x18,
    0x78,
    0x0c,
    0x7c,
    0xcc,
    0x76,
    0x00,




    0x30,
    0x30,
    0x78,
    0x0c,
    0x7c,
    0xcc,
    0x76,
    0x00,




    0x00,
    0x00,
    0x7e,
    0xc0,
    0xc0,
    0x7e,
    0x0c,
    0x38,




    0x7c,
    0x82,
    0x7c,
    0xc6,
    0xfe,
    0xc0,
    0x7c,
    0x00,




    0xc6,
    0x00,
    0x7c,
    0xc6,
    0xfe,
    0xc0,
    0x7c,
    0x00,




    0x30,
    0x18,
    0x7c,
    0xc6,
    0xfe,
    0xc0,
    0x7c,
    0x00,




    0x66,
    0x00,
    0x38,
    0x18,
    0x18,
    0x18,
    0x3c,
    0x00,




    0x7c,
    0x82,
    0x38,
    0x18,
    0x18,
    0x18,
    0x3c,
    0x00,




    0x30,
    0x18,
    0x00,
    0x38,
    0x18,
    0x18,
    0x3c,
    0x00,




    0xc6,
    0x38,
    0x6c,
    0xc6,
    0xfe,
    0xc6,
    0xc6,
    0x00,




    0x38,
    0x6c,
    0x7c,
    0xc6,
    0xfe,
    0xc6,
    0xc6,
    0x00,




    0x18,
    0x30,
    0xfe,
    0xc0,
    0xf8,
    0xc0,
    0xfe,
    0x00,




    0x00,
    0x00,
    0x7e,
    0x18,
    0x7e,
    0xd8,
    0x7e,
    0x00,




    0x3e,
    0x6c,
    0xcc,
    0xfe,
    0xcc,
    0xcc,
    0xce,
    0x00,




    0x7c,
    0x82,
    0x7c,
    0xc6,
    0xc6,
    0xc6,
    0x7c,
    0x00,




    0xc6,
    0x00,
    0x7c,
    0xc6,
    0xc6,
    0xc6,
    0x7c,
    0x00,




    0x30,
    0x18,
    0x7c,
    0xc6,
    0xc6,
    0xc6,
    0x7c,
    0x00,




    0x78,
    0x84,
    0x00,
    0xcc,
    0xcc,
    0xcc,
    0x76,
    0x00,




    0x60,
    0x30,
    0xcc,
    0xcc,
    0xcc,
    0xcc,
    0x76,
    0x00,




    0xc6,
    0x00,
    0xc6,
    0xc6,
    0xc6,
    0x7e,
    0x06,
    0xfc,




    0xc6,
    0x38,
    0x6c,
    0xc6,
    0xc6,
    0x6c,
    0x38,
    0x00,




    0xc6,
    0x00,
    0xc6,
    0xc6,
    0xc6,
    0xc6,
    0x7c,
    0x00,




    0x18,
    0x18,
    0x7e,
    0xc0,
    0xc0,
    0x7e,
    0x18,
    0x18,




    0x38,
    0x6c,
    0x64,
    0xf0,
    0x60,
    0x66,
    0xfc,
    0x00,




    0x66,
    0x66,
    0x3c,
    0x7e,
    0x18,
    0x7e,
    0x18,
    0x18,




    0xf8,
    0xcc,
    0xcc,
    0xfa,
    0xc6,
    0xcf,
    0xc6,
    0xc7,




    0x0e,
    0x1b,
    0x18,
    0x3c,
    0x18,
    0xd8,
    0x70,
    0x00,




    0x18,
    0x30,
    0x78,
    0x0c,
    0x7c,
    0xcc,
    0x76,
    0x00,




    0x0c,
    0x18,
    0x00,
    0x38,
    0x18,
    0x18,
    0x3c,
    0x00,




    0x0c,
    0x18,
    0x7c,
    0xc6,
    0xc6,
    0xc6,
    0x7c,
    0x00,




    0x18,
    0x30,
    0xcc,
    0xcc,
    0xcc,
    0xcc,
    0x76,
    0x00,




    0x76,
    0xdc,
    0x00,
    0xdc,
    0x66,
    0x66,
    0x66,
    0x00,




    0x76,
    0xdc,
    0x00,
    0xe6,
    0xf6,
    0xde,
    0xce,
    0x00,




    0x3c,
    0x6c,
    0x6c,
    0x3e,
    0x00,
    0x7e,
    0x00,
    0x00,




    0x38,
    0x6c,
    0x6c,
    0x38,
    0x00,
    0x7c,
    0x00,
    0x00,




    0x18,
    0x00,
    0x18,
    0x18,
    0x30,
    0x63,
    0x3e,
    0x00,




    0x00,
    0x00,
    0x00,
    0xfe,
    0xc0,
    0xc0,
    0x00,
    0x00,




    0x00,
    0x00,
    0x00,
    0xfe,
    0x06,
    0x06,
    0x00,
    0x00,




    0x63,
    0xe6,
    0x6c,
    0x7e,
    0x33,
    0x66,
    0xcc,
    0x0f,




    0x63,
    0xe6,
    0x6c,
    0x7a,
    0x36,
    0x6a,
    0xdf,
    0x06,




    0x18,
    0x00,
    0x18,
    0x18,
    0x3c,
    0x3c,
    0x18,
    0x00,




    0x00,
    0x33,
    0x66,
    0xcc,
    0x66,
    0x33,
    0x00,
    0x00,




    0x00,
    0xcc,
    0x66,
    0x33,
    0x66,
    0xcc,
    0x00,
    0x00,




    0x22,
    0x88,
    0x22,
    0x88,
    0x22,
    0x88,
    0x22,
    0x88,




    0x55,
    0xaa,
    0x55,
    0xaa,
    0x55,
    0xaa,
    0x55,
    0xaa,




    0x77,
    0xdd,
    0x77,
    0xdd,
    0x77,
    0xdd,
    0x77,
    0xdd,




    0x18,
    0x18,
    0x18,
    0x18,
    0x18,
    0x18,
    0x18,
    0x18,




    0x18,
    0x18,
    0x18,
    0x18,
    0xf8,
    0x18,
    0x18,
    0x18,




    0x18,
    0x18,
    0xf8,
    0x18,
    0xf8,
    0x18,
    0x18,
    0x18,




    0x36,
    0x36,
    0x36,
    0x36,
    0xf6,
    0x36,
    0x36,
    0x36,




    0x00,
    0x00,
    0x00,
    0x00,
    0xfe,
    0x36,
    0x36,
    0x36,




    0x00,
    0x00,
    0xf8,
    0x18,
    0xf8,
    0x18,
    0x18,
    0x18,




    0x36,
    0x36,
    0xf6,
    0x06,
    0xf6,
    0x36,
    0x36,
    0x36,




    0x36,
    0x36,
    0x36,
    0x36,
    0x36,
    0x36,
    0x36,
    0x36,




    0x00,
    0x00,
    0xfe,
    0x06,
    0xf6,
    0x36,
    0x36,
    0x36,




    0x36,
    0x36,
    0xf6,
    0x06,
    0xfe,
    0x00,
    0x00,
    0x00,




    0x36,
    0x36,
    0x36,
    0x36,
    0xfe,
    0x00,
    0x00,
    0x00,




    0x18,
    0x18,
    0xf8,
    0x18,
    0xf8,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0x00,
    0x00,
    0xf8,
    0x18,
    0x18,
    0x18,




    0x18,
    0x18,
    0x18,
    0x18,
    0x1f,
    0x00,
    0x00,
    0x00,




    0x18,
    0x18,
    0x18,
    0x18,
    0xff,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0x00,
    0x00,
    0xff,
    0x18,
    0x18,
    0x18,




    0x18,
    0x18,
    0x18,
    0x18,
    0x1f,
    0x18,
    0x18,
    0x18,




    0x00,
    0x00,
    0x00,
    0x00,
    0xff,
    0x00,
    0x00,
    0x00,




    0x18,
    0x18,
    0x18,
    0x18,
    0xff,
    0x18,
    0x18,
    0x18,




    0x18,
    0x18,
    0x1f,
    0x18,
    0x1f,
    0x18,
    0x18,
    0x18,




    0x36,
    0x36,
    0x36,
    0x36,
    0x37,
    0x36,
    0x36,
    0x36,




    0x36,
    0x36,
    0x37,
    0x30,
    0x3f,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0x3f,
    0x30,
    0x37,
    0x36,
    0x36,
    0x36,




    0x36,
    0x36,
    0xf7,
    0x00,
    0xff,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0xff,
    0x00,
    0xf7,
    0x36,
    0x36,
    0x36,




    0x36,
    0x36,
    0x37,
    0x30,
    0x37,
    0x36,
    0x36,
    0x36,




    0x00,
    0x00,
    0xff,
    0x00,
    0xff,
    0x00,
    0x00,
    0x00,




    0x36,
    0x36,
    0xf7,
    0x00,
    0xf7,
    0x36,
    0x36,
    0x36,




    0x18,
    0x18,
    0xff,
    0x00,
    0xff,
    0x00,
    0x00,
    0x00,




    0x36,
    0x36,
    0x36,
    0x36,
    0xff,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0xff,
    0x00,
    0xff,
    0x18,
    0x18,
    0x18,




    0x00,
    0x00,
    0x00,
    0x00,
    0xff,
    0x36,
    0x36,
    0x36,




    0x36,
    0x36,
    0x36,
    0x36,
    0x3f,
    0x00,
    0x00,
    0x00,




    0x18,
    0x18,
    0x1f,
    0x18,
    0x1f,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0x1f,
    0x18,
    0x1f,
    0x18,
    0x18,
    0x18,




    0x00,
    0x00,
    0x00,
    0x00,
    0x3f,
    0x36,
    0x36,
    0x36,




    0x36,
    0x36,
    0x36,
    0x36,
    0xff,
    0x36,
    0x36,
    0x36,




    0x18,
    0x18,
    0xff,
    0x18,
    0xff,
    0x18,
    0x18,
    0x18,




    0x18,
    0x18,
    0x18,
    0x18,
    0xf8,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0x00,
    0x00,
    0x1f,
    0x18,
    0x18,
    0x18,




    0xff,
    0xff,
    0xff,
    0xff,
    0xff,
    0xff,
    0xff,
    0xff,




    0x00,
    0x00,
    0x00,
    0x00,
    0xff,
    0xff,
    0xff,
    0xff,




    0xf0,
    0xf0,
    0xf0,
    0xf0,
    0xf0,
    0xf0,
    0xf0,
    0xf0,




    0x0f,
    0x0f,
    0x0f,
    0x0f,
    0x0f,
    0x0f,
    0x0f,
    0x0f,




    0xff,
    0xff,
    0xff,
    0xff,
    0x00,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0x76,
    0xdc,
    0xc8,
    0xdc,
    0x76,
    0x00,




    0x78,
    0xcc,
    0xcc,
    0xd8,
    0xcc,
    0xc6,
    0xcc,
    0x00,




    0xfe,
    0xc6,
    0xc0,
    0xc0,
    0xc0,
    0xc0,
    0xc0,
    0x00,




    0x00,
    0x00,
    0xfe,
    0x6c,
    0x6c,
    0x6c,
    0x6c,
    0x00,




    0xfe,
    0xc6,
    0x60,
    0x30,
    0x60,
    0xc6,
    0xfe,
    0x00,




    0x00,
    0x00,
    0x7e,
    0xd8,
    0xd8,
    0xd8,
    0x70,
    0x00,




    0x00,
    0x00,
    0x66,
    0x66,
    0x66,
    0x66,
    0x7c,
    0xc0,




    0x00,
    0x76,
    0xdc,
    0x18,
    0x18,
    0x18,
    0x18,
    0x00,




    0x7e,
    0x18,
    0x3c,
    0x66,
    0x66,
    0x3c,
    0x18,
    0x7e,




    0x38,
    0x6c,
    0xc6,
    0xfe,
    0xc6,
    0x6c,
    0x38,
    0x00,




    0x38,
    0x6c,
    0xc6,
    0xc6,
    0x6c,
    0x6c,
    0xee,
    0x00,




    0x0e,
    0x18,
    0x0c,
    0x3e,
    0x66,
    0x66,
    0x3c,
    0x00,




    0x00,
    0x00,
    0x7e,
    0xdb,
    0xdb,
    0x7e,
    0x00,
    0x00,




    0x06,
    0x0c,
    0x7e,
    0xdb,
    0xdb,
    0x7e,
    0x60,
    0xc0,




    0x1e,
    0x30,
    0x60,
    0x7e,
    0x60,
    0x30,
    0x1e,
    0x00,




    0x00,
    0x7c,
    0xc6,
    0xc6,
    0xc6,
    0xc6,
    0xc6,
    0x00,




    0x00,
    0xfe,
    0x00,
    0xfe,
    0x00,
    0xfe,
    0x00,
    0x00,




    0x18,
    0x18,
    0x7e,
    0x18,
    0x18,
    0x00,
    0x7e,
    0x00,




    0x30,
    0x18,
    0x0c,
    0x18,
    0x30,
    0x00,
    0x7e,
    0x00,




    0x0c,
    0x18,
    0x30,
    0x18,
    0x0c,
    0x00,
    0x7e,
    0x00,




    0x0e,
    0x1b,
    0x1b,
    0x18,
    0x18,
    0x18,
    0x18,
    0x18,




    0x18,
    0x18,
    0x18,
    0x18,
    0x18,
    0xd8,
    0xd8,
    0x70,




    0x00,
    0x18,
    0x00,
    0x7e,
    0x00,
    0x18,
    0x00,
    0x00,




    0x00,
    0x76,
    0xdc,
    0x00,
    0x76,
    0xdc,
    0x00,
    0x00,




    0x38,
    0x6c,
    0x6c,
    0x38,
    0x00,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0x00,
    0x18,
    0x18,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0x00,
    0x18,
    0x00,
    0x00,
    0x00,
    0x00,




    0x0f,
    0x0c,
    0x0c,
    0x0c,
    0xec,
    0x6c,
    0x3c,
    0x1c,




    0x6c,
    0x36,
    0x36,
    0x36,
    0x36,
    0x00,
    0x00,
    0x00,




    0x78,
    0x0c,
    0x18,
    0x30,
    0x7c,
    0x00,
    0x00,
    0x00,




    0x00,
    0x00,
    0x3c,
    0x3c,
    0x3c,
    0x3c,
    0x00,
    0x00,




    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,

};
# 16 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c" 2
# 28 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
int fastPixelColorNolock(SDL_Surface * dst, Sint16 x, Sint16 y, Uint32 color)
{
    int bpp;
    Uint8 *p;




    if ((x >= dst->clip_rect.x) && (x <= dst->clip_rect.x+dst->clip_rect.w-1) && (y >= dst->clip_rect.y) && (y <= dst->clip_rect.y+dst->clip_rect.h-1)) {




 bpp = dst->format->BytesPerPixel;
 p = (Uint8 *) dst->pixels + y * dst->pitch + x * bpp;
 switch (bpp) {
 case 1:
     *p = color;
     break;
 case 2:
     *(Uint16 *) p = color;
     break;
 case 3:
     if (1234 == 4321) {
  p[0] = (color >> 16) & 0xff;
  p[1] = (color >> 8) & 0xff;
  p[2] = color & 0xff;
     } else {
  p[0] = color & 0xff;
  p[1] = (color >> 8) & 0xff;
  p[2] = (color >> 16) & 0xff;
     }
     break;
 case 4:
     *(Uint32 *) p = color;
     break;
 }


    }

    return (0);
}





int fastPixelColorNolockNoclip(SDL_Surface * dst, Sint16 x, Sint16 y, Uint32 color)
{
    int bpp;
    Uint8 *p;




    bpp = dst->format->BytesPerPixel;
    p = (Uint8 *) dst->pixels + y * dst->pitch + x * bpp;
    switch (bpp) {
    case 1:
 *p = color;
 break;
    case 2:
 *(Uint16 *) p = color;
 break;
    case 3:
 if (1234 == 4321) {
     p[0] = (color >> 16) & 0xff;
     p[1] = (color >> 8) & 0xff;
     p[2] = color & 0xff;
 } else {
     p[0] = color & 0xff;
     p[1] = (color >> 8) & 0xff;
     p[2] = (color >> 16) & 0xff;
 }
 break;
    case 4:
 *(Uint32 *) p = color;
 break;
    }

    return (0);
}



int fastPixelColor(SDL_Surface * dst, Sint16 x, Sint16 y, Uint32 color)
{
    int result;




    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 if (SDL_LockSurface(dst) < 0) {
     return (-1);
 }
    }

    result = fastPixelColorNolock(dst, x, y, color);




    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 SDL_UnlockSurface(dst);
    }

    return (result);
}



int fastPixelRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{
    Uint32 color;




    color = SDL_MapRGBA(dst->format, r, g, b, a);




    return (fastPixelColor(dst, x, y, color));

}



int fastPixelRGBANolock(SDL_Surface * dst, Sint16 x, Sint16 y, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{
    Uint32 color;




    color = SDL_MapRGBA(dst->format, r, g, b, a);




    return (fastPixelColorNolock(dst, x, y, color));
}





int _putPixelAlpha(SDL_Surface * surface, Sint16 x, Sint16 y, Uint32 color, Uint8 alpha)
{
    Uint32 Rmask = surface->format->Rmask, Gmask =
 surface->format->Gmask, Bmask = surface->format->Bmask, Amask = surface->format->Amask;
    Uint32 R, G, B, A = 0;

    if (x >= surface->clip_rect.x && x <= surface->clip_rect.x+surface->clip_rect.w-1
 && y >= surface->clip_rect.y && y <= surface->clip_rect.y+surface->clip_rect.h-1) {

 switch (surface->format->BytesPerPixel) {
 case 1:{
  if (alpha == 255) {
      *((Uint8 *) surface->pixels + y * surface->pitch + x) = color;
  } else {
      Uint8 *pixel = (Uint8 *) surface->pixels + y * surface->pitch + x;

      Uint8 dR = surface->format->palette->colors[*pixel].r;
      Uint8 dG = surface->format->palette->colors[*pixel].g;
      Uint8 dB = surface->format->palette->colors[*pixel].b;
      Uint8 sR = surface->format->palette->colors[color].r;
      Uint8 sG = surface->format->palette->colors[color].g;
      Uint8 sB = surface->format->palette->colors[color].b;

      dR = dR + ((sR - dR) * alpha >> 8);
      dG = dG + ((sG - dG) * alpha >> 8);
      dB = dB + ((sB - dB) * alpha >> 8);

      *pixel = SDL_MapRGB(surface->format, dR, dG, dB);
  }
     }
     break;

 case 2:{
  if (alpha == 255) {
      *((Uint16 *) surface->pixels + y * surface->pitch / 2 + x) = color;
  } else {
      Uint16 *pixel = (Uint16 *) surface->pixels + y * surface->pitch / 2 + x;
      Uint32 dc = *pixel;

      R = ((dc & Rmask) + (((color & Rmask) - (dc & Rmask)) * alpha >> 8)) & Rmask;
      G = ((dc & Gmask) + (((color & Gmask) - (dc & Gmask)) * alpha >> 8)) & Gmask;
      B = ((dc & Bmask) + (((color & Bmask) - (dc & Bmask)) * alpha >> 8)) & Bmask;
      if (Amask)
   A = ((dc & Amask) + (((color & Amask) - (dc & Amask)) * alpha >> 8)) & Amask;

      *pixel = R | G | B | A;
  }
     }
     break;

 case 3:{
  Uint8 *pix = (Uint8 *) surface->pixels + y * surface->pitch + x * 3;
  Uint8 rshift8 = surface->format->Rshift / 8;
  Uint8 gshift8 = surface->format->Gshift / 8;
  Uint8 bshift8 = surface->format->Bshift / 8;
  Uint8 ashift8 = surface->format->Ashift / 8;


  if (alpha == 255) {
      *(pix + rshift8) = color >> surface->format->Rshift;
      *(pix + gshift8) = color >> surface->format->Gshift;
      *(pix + bshift8) = color >> surface->format->Bshift;
      *(pix + ashift8) = color >> surface->format->Ashift;
  } else {
      Uint8 dR, dG, dB, dA = 0;
      Uint8 sR, sG, sB, sA = 0;

      pix = (Uint8 *) surface->pixels + y * surface->pitch + x * 3;

      dR = *((pix) + rshift8);
      dG = *((pix) + gshift8);
      dB = *((pix) + bshift8);
      dA = *((pix) + ashift8);

      sR = (color >> surface->format->Rshift) & 0xff;
      sG = (color >> surface->format->Gshift) & 0xff;
      sB = (color >> surface->format->Bshift) & 0xff;
      sA = (color >> surface->format->Ashift) & 0xff;

      dR = dR + ((sR - dR) * alpha >> 8);
      dG = dG + ((sG - dG) * alpha >> 8);
      dB = dB + ((sB - dB) * alpha >> 8);
      dA = dA + ((sA - dA) * alpha >> 8);

      *((pix) + rshift8) = dR;
      *((pix) + gshift8) = dG;
      *((pix) + bshift8) = dB;
      *((pix) + ashift8) = dA;
  }
     }
     break;

 case 4:{
  if (alpha == 255) {
      *((Uint32 *) surface->pixels + y * surface->pitch / 4 + x) = color;
  } else {
      Uint32 Rshift, Gshift, Bshift, Ashift;
      Uint32 *pixel = (Uint32 *) surface->pixels + y * surface->pitch / 4 + x;
      Uint32 dc = *pixel;

      Rshift = surface->format->Rshift;
      Gshift = surface->format->Gshift;
      Bshift = surface->format->Bshift;
      Ashift = surface->format->Ashift;

      R = ((dc & Rmask) + (((((color & Rmask) - (dc & Rmask)) >> Rshift) * alpha >> 8) << Rshift)) & Rmask;
      G = ((dc & Gmask) + (((((color & Gmask) - (dc & Gmask)) >> Gshift) * alpha >> 8) << Gshift)) & Gmask;
      B = ((dc & Bmask) + (((((color & Bmask) - (dc & Bmask)) >> Bshift) * alpha >> 8) << Bshift)) & Bmask;
      if (Amask)
   A = ((dc & Amask) + (((((color & Amask) - (dc & Amask)) >> Ashift) * alpha >> 8) << Ashift)) & Amask;

      *pixel = R | G | B | A;
  }
     }
     break;
 }
    }

    return (0);
}



int pixelColor(SDL_Surface * dst, Sint16 x, Sint16 y, Uint32 color)
{
    Uint8 alpha;
    Uint32 mcolor;
    int result = 0;




    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 if (SDL_LockSurface(dst) < 0) {
     return (-1);
 }
    }




    alpha = color & 0x000000ff;
    mcolor =
 SDL_MapRGBA(dst->format, (color & 0xff000000) >> 24,
      (color & 0x00ff0000) >> 16, (color & 0x0000ff00) >> 8, alpha);




    result = _putPixelAlpha(dst, x, y, mcolor, alpha);




    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 SDL_UnlockSurface(dst);
    }

    return (result);
}

int pixelColorNolock(SDL_Surface * dst, Sint16 x, Sint16 y, Uint32 color)
{
    Uint8 alpha;
    Uint32 mcolor;
    int result = 0;




    alpha = color & 0x000000ff;
    mcolor =
 SDL_MapRGBA(dst->format, (color & 0xff000000) >> 24,
      (color & 0x00ff0000) >> 16, (color & 0x0000ff00) >> 8, alpha);




    result = _putPixelAlpha(dst, x, y, mcolor, alpha);

    return (result);
}




int _filledRectAlpha(SDL_Surface * surface, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint32 color, Uint8 alpha)
{
    Uint32 Rmask = surface->format->Rmask, Gmask =
 surface->format->Gmask, Bmask = surface->format->Bmask, Amask = surface->format->Amask;
    Uint32 R, G, B, A = 0;
    Sint16 x, y;

    switch (surface->format->BytesPerPixel) {
    case 1:{
     Uint8 *row, *pixel;
     Uint8 dR, dG, dB;

     Uint8 sR = surface->format->palette->colors[color].r;
     Uint8 sG = surface->format->palette->colors[color].g;
     Uint8 sB = surface->format->palette->colors[color].b;

     for (y = y1; y <= y2; y++) {
  row = (Uint8 *) surface->pixels + y * surface->pitch;
  for (x = x1; x <= x2; x++) {
      pixel = row + x;

      dR = surface->format->palette->colors[*pixel].r;
      dG = surface->format->palette->colors[*pixel].g;
      dB = surface->format->palette->colors[*pixel].b;

      dR = dR + ((sR - dR) * alpha >> 8);
      dG = dG + ((sG - dG) * alpha >> 8);
      dB = dB + ((sB - dB) * alpha >> 8);

      *pixel = SDL_MapRGB(surface->format, dR, dG, dB);
  }
     }
 }
 break;

    case 2:{
     Uint16 *row, *pixel;
     Uint32 dR = (color & Rmask), dG = (color & Gmask), dB = (color & Bmask), dA = (color & Amask);

     for (y = y1; y <= y2; y++) {
  row = (Uint16 *) surface->pixels + y * surface->pitch / 2;
  for (x = x1; x <= x2; x++) {
      pixel = row + x;

      R = ((*pixel & Rmask) + ((dR - (*pixel & Rmask)) * alpha >> 8)) & Rmask;
      G = ((*pixel & Gmask) + ((dG - (*pixel & Gmask)) * alpha >> 8)) & Gmask;
      B = ((*pixel & Bmask) + ((dB - (*pixel & Bmask)) * alpha >> 8)) & Bmask;
      if (Amask)
   A = ((*pixel & Amask) + ((dA - (*pixel & Amask)) * alpha >> 8)) & Amask;

      *pixel = R | G | B | A;
  }
     }
 }
 break;

    case 3:{
     Uint8 *row, *pix;
     Uint8 dR, dG, dB, dA;
     Uint8 rshift8 = surface->format->Rshift / 8;
     Uint8 gshift8 = surface->format->Gshift / 8;
     Uint8 bshift8 = surface->format->Bshift / 8;
     Uint8 ashift8 = surface->format->Ashift / 8;

     Uint8 sR = (color >> surface->format->Rshift) & 0xff;
     Uint8 sG = (color >> surface->format->Gshift) & 0xff;
     Uint8 sB = (color >> surface->format->Bshift) & 0xff;
     Uint8 sA = (color >> surface->format->Ashift) & 0xff;

     for (y = y1; y <= y2; y++) {
  row = (Uint8 *) surface->pixels + y * surface->pitch;
  for (x = x1; x <= x2; x++) {
      pix = row + x * 3;

      dR = *((pix) + rshift8);
      dG = *((pix) + gshift8);
      dB = *((pix) + bshift8);
      dA = *((pix) + ashift8);

      dR = dR + ((sR - dR) * alpha >> 8);
      dG = dG + ((sG - dG) * alpha >> 8);
      dB = dB + ((sB - dB) * alpha >> 8);
      dA = dA + ((sA - dA) * alpha >> 8);

      *((pix) + rshift8) = dR;
      *((pix) + gshift8) = dG;
      *((pix) + bshift8) = dB;
      *((pix) + ashift8) = dA;
  }
     }

 }
 break;

    case 4:{
     Uint32 Rshift, Gshift, Bshift, Ashift;
     Uint32 *row, *pixel;
     Uint32 dR = (color & Rmask), dG = (color & Gmask), dB = (color & Bmask), dA = (color & Amask);

     Rshift = surface->format->Rshift;
     Gshift = surface->format->Gshift;
     Bshift = surface->format->Bshift;
     Ashift = surface->format->Ashift;

     for (y = y1; y <= y2; y++) {
  row = (Uint32 *) surface->pixels + y * surface->pitch / 4;
  for (x = x1; x <= x2; x++) {
      pixel = row + x;

      R = ((*pixel & Rmask) + ((((dR - (*pixel & Rmask)) >> Rshift) * alpha >> 8) << Rshift)) & Rmask;
      G = ((*pixel & Gmask) + ((((dG - (*pixel & Gmask)) >> Gshift) * alpha >> 8) << Gshift)) & Gmask;
      B = ((*pixel & Bmask) + ((((dB - (*pixel & Bmask)) >> Bshift) * alpha >> 8) << Bshift)) & Bmask;
      if (Amask)
   A = ((*pixel & Amask) + ((((dA - (*pixel & Amask)) >> Ashift) * alpha >> 8) << Ashift)) & Amask;

      *pixel = R | G | B | A;
  }
     }
 }
 break;
    }

    return (0);
}



int filledRectAlpha(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint32 color)
{
    Uint8 alpha;
    Uint32 mcolor;
    int result = 0;




    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 if (SDL_LockSurface(dst) < 0) {
     return (-1);
 }
    }




    alpha = color & 0x000000ff;
    mcolor =
 SDL_MapRGBA(dst->format, (color & 0xff000000) >> 24,
      (color & 0x00ff0000) >> 16, (color & 0x0000ff00) >> 8, alpha);




    result = _filledRectAlpha(dst, x1, y1, x2, y2, mcolor, alpha);




    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 SDL_UnlockSurface(dst);
    }

    return (result);
}



int HLineAlpha(SDL_Surface * dst, Sint16 x1, Sint16 x2, Sint16 y, Uint32 color)
{
    return (filledRectAlpha(dst, x1, y, x2, y, color));
}




int VLineAlpha(SDL_Surface * dst, Sint16 x, Sint16 y1, Sint16 y2, Uint32 color)
{
    return (filledRectAlpha(dst, x, y1, x, y2, color));
}




int pixelColorWeight(SDL_Surface * dst, Sint16 x, Sint16 y, Uint32 color, Uint32 weight)
{
    Uint32 a;




    a = (color & (Uint32) 0x000000ff);




    a = ((a * weight) >> 8);

    return (pixelColor(dst, x, y, (color & (Uint32) 0xffffff00) | (Uint32) a));
}



int pixelColorWeightNolock(SDL_Surface * dst, Sint16 x, Sint16 y, Uint32 color, Uint32 weight)
{
    Uint32 a;




    a = (color & (Uint32) 0x000000ff);




    a = ((a * weight) >> 8);

    return (pixelColorNolock(dst, x, y, (color & (Uint32) 0xffffff00) | (Uint32) a));
}

int pixelRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{
    Uint32 color;




    if (a == 255) {






 color = SDL_MapRGBA(dst->format, r, g, b, a);



 return (fastPixelColor(dst, x, y, color));
    } else {






 return (pixelColor(dst, x, y, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
    }
}





int hlineColorStore(SDL_Surface * dst, Sint16 x1, Sint16 x2, Sint16 y, Uint32 color)
{
    Sint16 left, right, top, bottom;
    Uint8 *pixel, *pixellast;
    int dx;
    int pixx, pixy;
    Sint16 w;
    Sint16 xtmp;
    int result = -1;




    left = dst->clip_rect.x;
    right = dst->clip_rect.x + dst->clip_rect.w - 1;
    top = dst->clip_rect.y;
    bottom = dst->clip_rect.y + dst->clip_rect.h - 1;




    if ((x1<left) && (x2<left)) {
     return(0);
    }
    if ((x1>right) && (x2>right)) {
     return(0);
    }
    if ((y<top) || (y>bottom)) {
     return (0);
    }




    if (x1 < left) {
 x1 = left;
    }
    if (x2 > right) {
 x2 = right;
    }




    if (x1 > x2) {
 xtmp = x1;
 x1 = x2;
 x2 = xtmp;
    }




    w = x2 - x1;




    if (w < 0) {
 return (0);
    }




    SDL_LockSurface(dst);




    dx = w;
    pixx = dst->format->BytesPerPixel;
 pixy = dst->pitch;
 pixel = ((Uint8 *) dst->pixels) + pixx * (int) x1 + pixy * (int) y;




 switch (dst->format->BytesPerPixel) {
 case 1:
     memset(pixel, color, dx);
     break;
 case 2:
     pixellast = pixel + dx + dx;
     for (; pixel <= pixellast; pixel += pixx) {
  *(Uint16 *) pixel = color;
     }
     break;
 case 3:
     pixellast = pixel + dx + dx + dx;
     for (; pixel <= pixellast; pixel += pixx) {
  if (1234 == 4321) {
      pixel[0] = (color >> 16) & 0xff;
      pixel[1] = (color >> 8) & 0xff;
      pixel[2] = color & 0xff;
  } else {
      pixel[0] = color & 0xff;
      pixel[1] = (color >> 8) & 0xff;
      pixel[2] = (color >> 16) & 0xff;
  }
     }
     break;
 default:
     dx = dx + dx;
     pixellast = pixel + dx + dx;
     for (; pixel <= pixellast; pixel += pixx) {
  *(Uint32 *) pixel = color;
     }
     break;
 }




 SDL_UnlockSurface(dst);




 result = 0;

    return (result);
}

int hlineRGBAStore(SDL_Surface * dst, Sint16 x1, Sint16 x2, Sint16 y, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (hlineColorStore(dst, x1, x2, y, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}

int hlineColor(SDL_Surface * dst, Sint16 x1, Sint16 x2, Sint16 y, Uint32 color)
{
    Sint16 left, right, top, bottom;
    Uint8 *pixel, *pixellast;
    int dx;
    int pixx, pixy;
    Sint16 w;
    Sint16 xtmp;
    int result = -1;
    Uint8 *colorptr;




    left = dst->clip_rect.x;
    right = dst->clip_rect.x + dst->clip_rect.w - 1;
    top = dst->clip_rect.y;
    bottom = dst->clip_rect.y + dst->clip_rect.h - 1;




    if ((x1<left) && (x2<left)) {
     return(0);
    }
    if ((x1>right) && (x2>right)) {
     return(0);
    }
    if ((y<top) || (y>bottom)) {
     return (0);
    }




    if (x1 < left) {
 x1 = left;
    }
    if (x2 > right) {
 x2 = right;
    }




    if (x1 > x2) {
 xtmp = x1;
 x1 = x2;
 x2 = xtmp;
    }




    w = x2 - x1;




    if (w < 0) {
 return (0);
    }




    if ((color & 255) == 255) {
# 824 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
 colorptr = (Uint8 *) & color;
 if (1234 == 4321) {
     color = SDL_MapRGBA(dst->format, colorptr[0], colorptr[1], colorptr[2], colorptr[3]);
 } else {
     color = SDL_MapRGBA(dst->format, colorptr[3], colorptr[2], colorptr[1], colorptr[0]);
 }




 SDL_LockSurface(dst);




 dx = w;
 pixx = dst->format->BytesPerPixel;
 pixy = dst->pitch;
 pixel = ((Uint8 *) dst->pixels) + pixx * (int) x1 + pixy * (int) y;




 switch (dst->format->BytesPerPixel) {
 case 1:
     memset(pixel, color, dx);
     break;
 case 2:
     pixellast = pixel + dx + dx;
     for (; pixel <= pixellast; pixel += pixx) {
  *(Uint16 *) pixel = color;
     }
     break;
 case 3:
     pixellast = pixel + dx + dx + dx;
     for (; pixel <= pixellast; pixel += pixx) {
  if (1234 == 4321) {
      pixel[0] = (color >> 16) & 0xff;
      pixel[1] = (color >> 8) & 0xff;
      pixel[2] = color & 0xff;
  } else {
      pixel[0] = color & 0xff;
      pixel[1] = (color >> 8) & 0xff;
      pixel[2] = (color >> 16) & 0xff;
  }
     }
     break;
 default:
     dx = dx + dx;
     pixellast = pixel + dx + dx;
     for (; pixel <= pixellast; pixel += pixx) {
  *(Uint32 *) pixel = color;
     }
     break;
 }




 SDL_UnlockSurface(dst);




 result = 0;

    } else {





 result = HLineAlpha(dst, x1, x1 + w, y, color);

    }

    return (result);
}

int hlineRGBA(SDL_Surface * dst, Sint16 x1, Sint16 x2, Sint16 y, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (hlineColor(dst, x1, x2, y, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}



int vlineColor(SDL_Surface * dst, Sint16 x, Sint16 y1, Sint16 y2, Uint32 color)
{
    Sint16 left, right, top, bottom;
    Uint8 *pixel, *pixellast;
    int dy;
    int pixx, pixy;
    Sint16 h;
    Sint16 ytmp;
    int result = -1;
    Uint8 *colorptr;




    left = dst->clip_rect.x;
    right = dst->clip_rect.x + dst->clip_rect.w - 1;
    top = dst->clip_rect.y;
    bottom = dst->clip_rect.y + dst->clip_rect.h - 1;




    if ((x<left) || (x>right)) {
     return (0);
    }
    if ((y1<top) && (y2<top)) {
     return(0);
    }
    if ((y1>bottom) && (y2>bottom)) {
     return(0);
    }




    if (y1 < top) {
 y1 = top;
    }
    if (y2 > bottom) {
 y2 = bottom;
    }




    if (y1 > y2) {
 ytmp = y1;
 y1 = y2;
 y2 = ytmp;
    }




    h = y2 - y1;




    if (h < 0) {
 return (0);
    }




    if ((color & 255) == 255) {
# 988 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
 colorptr = (Uint8 *) & color;
 if (1234 == 4321) {
     color = SDL_MapRGBA(dst->format, colorptr[0], colorptr[1], colorptr[2], colorptr[3]);
 } else {
     color = SDL_MapRGBA(dst->format, colorptr[3], colorptr[2], colorptr[1], colorptr[0]);
 }




 SDL_LockSurface(dst);




 dy = h;
 pixx = dst->format->BytesPerPixel;
 pixy = dst->pitch;
 pixel = ((Uint8 *) dst->pixels) + pixx * (int) x + pixy * (int) y1;
 pixellast = pixel + pixy * dy;




 switch (dst->format->BytesPerPixel) {
 case 1:
     for (; pixel <= pixellast; pixel += pixy) {
  *(Uint8 *) pixel = color;
     }
     break;
 case 2:
     for (; pixel <= pixellast; pixel += pixy) {
  *(Uint16 *) pixel = color;
     }
     break;
 case 3:
     for (; pixel <= pixellast; pixel += pixy) {
  if (1234 == 4321) {
      pixel[0] = (color >> 16) & 0xff;
      pixel[1] = (color >> 8) & 0xff;
      pixel[2] = color & 0xff;
  } else {
      pixel[0] = color & 0xff;
      pixel[1] = (color >> 8) & 0xff;
      pixel[2] = (color >> 16) & 0xff;
  }
     }
     break;
 default:
     for (; pixel <= pixellast; pixel += pixy) {
  *(Uint32 *) pixel = color;
     }
     break;
 }




 SDL_UnlockSurface(dst);




 result = 0;

    } else {





 result = VLineAlpha(dst, x, y1, y1 + h, color);

    }

    return (result);
}

int vlineRGBA(SDL_Surface * dst, Sint16 x, Sint16 y1, Sint16 y2, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (vlineColor(dst, x, y1, y2, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}



int rectangleColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint32 color)
{
    int result;
    Sint16 w, h, xtmp, ytmp;




    if (x1 > x2) {
 xtmp = x1;
 x1 = x2;
 x2 = xtmp;
    }




    if (y1 > y2) {
 ytmp = y1;
 y1 = y2;
 y2 = ytmp;
    }




    w = x2 - x1;
    h = y2 - y1;




    if ((w < 0) || (h < 0)) {
 return (0);
    }




    if (x1 == x2) {
 if (y1 == y2) {
     return (pixelColor(dst, x1, y1, color));
 } else {
     return (vlineColor(dst, x1, y1, y2, color));
 }
    } else {
 if (y1 == y2) {
     return (hlineColor(dst, x1, x2, y1, color));
 }
    }




    result = 0;
    result |= hlineColor(dst, x1, x2, y1, color);
    result |= hlineColor(dst, x1, x2, y2, color);
    y1 += 1;
    y2 -= 1;
    if (y1<=y2) {
     result |= vlineColor(dst, x1, y1, y2, color);
     result |= vlineColor(dst, x2, y1, y2, color);
    }
    return (result);

}

int rectangleRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (rectangleColor
     (dst, x1, y1, x2, y2, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}
# 1165 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
static int clipEncode(Sint16 x, Sint16 y, Sint16 left, Sint16 top, Sint16 right, Sint16 bottom)
{
    int code = 0;

    if (x < left) {
 code |= 0x1;
    } else if (x > right) {
 code |= 0x2;
    }
    if (y < top) {
 code |= 0x8;
    } else if (y > bottom) {
 code |= 0x4;
    }
    return code;
}

static int clipLine(SDL_Surface * dst, Sint16 * x1, Sint16 * y1, Sint16 * x2, Sint16 * y2)
{
    Sint16 left, right, top, bottom;
    int code1, code2;
    int draw = 0;
    Sint16 swaptmp;
    float m;




    left = dst->clip_rect.x;
    right = dst->clip_rect.x + dst->clip_rect.w - 1;
    top = dst->clip_rect.y;
    bottom = dst->clip_rect.y + dst->clip_rect.h - 1;

    while (1) {
 code1 = clipEncode(*x1, *y1, left, top, right, bottom);
 code2 = clipEncode(*x2, *y2, left, top, right, bottom);
 if ((!(code1|code2))) {
     draw = 1;
     break;
 } else if ((code1&code2))
     break;
 else {
     if ((!code1)) {
  swaptmp = *x2;
  *x2 = *x1;
  *x1 = swaptmp;
  swaptmp = *y2;
  *y2 = *y1;
  *y1 = swaptmp;
  swaptmp = code2;
  code2 = code1;
  code1 = swaptmp;
     }
     if (*x2 != *x1) {
  m = (*y2 - *y1) / (float) (*x2 - *x1);
     } else {
  m = 1.0f;
     }
     if (code1 & 0x1) {
  *y1 += (Sint16) ((left - *x1) * m);
  *x1 = left;
     } else if (code1 & 0x2) {
  *y1 += (Sint16) ((right - *x1) * m);
  *x1 = right;
     } else if (code1 & 0x4) {
  if (*x2 != *x1) {
      *x1 += (Sint16) ((bottom - *y1) / m);
  }
  *y1 = bottom;
     } else if (code1 & 0x8) {
  if (*x2 != *x1) {
      *x1 += (Sint16) ((top - *y1) / m);
  }
  *y1 = top;
     }
 }
    }

    return draw;
}



int boxColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint32 color)
{
    Sint16 left, right, top, bottom;
    Uint8 *pixel, *pixellast;
    int x, dx;
    int dy;
    int pixx, pixy;
    Sint16 w, h, tmp;
    int result;
    Uint8 *colorptr;




    left = dst->clip_rect.x;
    right = dst->clip_rect.x + dst->clip_rect.w - 1;
    top = dst->clip_rect.y;
    bottom = dst->clip_rect.y + dst->clip_rect.h - 1;


    if ((x1<left) && (x2<left)) {
     return(0);
    }
    if ((x1>right) && (x2>right)) {
     return(0);
    }
    if ((y1<top) && (y2<top)) {
     return(0);
    }
    if ((y1>bottom) && (y2>bottom)) {
     return(0);
    }


    if (x1<left) {
     x1=left;
    } else if (x1>right) {
     x1=right;
    }
    if (x2<left) {
     x2=left;
    } else if (x2>right) {
     x2=right;
    }
    if (y1<top) {
     y1=top;
    } else if (y1>bottom) {
     y1=bottom;
    }
    if (y2<top) {
     y2=top;
    } else if (y2>bottom) {
     y2=bottom;
    }




    if (x1 > x2) {
 tmp = x1;
 x1 = x2;
 x2 = tmp;
    }
    if (y1 > y2) {
 tmp = y1;
 y1 = y2;
 y2 = tmp;
    }




    if (x1 == x2) {
 if (y1 == y2) {
     return (pixelColor(dst, x1, y1, color));
 } else {
     return (vlineColor(dst, x1, y1, y2, color));
 }
    }
    if (y1 == y2) {
 return (hlineColor(dst, x1, x2, y1, color));
    }





    w = x2 - x1;
    h = y2 - y1;




    if ((color & 255) == 255) {
# 1350 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
 colorptr = (Uint8 *) & color;
 if (1234 == 4321) {
     color = SDL_MapRGBA(dst->format, colorptr[0], colorptr[1], colorptr[2], colorptr[3]);
 } else {
     color = SDL_MapRGBA(dst->format, colorptr[3], colorptr[2], colorptr[1], colorptr[0]);
 }




 SDL_LockSurface(dst);




 dx = w;
 dy = h;
 pixx = dst->format->BytesPerPixel;
 pixy = dst->pitch;
 pixel = ((Uint8 *) dst->pixels) + pixx * (int) x1 + pixy * (int) y1;
 pixellast = pixel + pixx * dx + pixy * dy;
 dx++;




 switch (dst->format->BytesPerPixel) {
 case 1:
     for (; pixel <= pixellast; pixel += pixy) {
  memset(pixel, (Uint8) color, dx);
     }
     break;
 case 2:
     pixy -= (pixx * dx);
     for (; pixel <= pixellast; pixel += pixy) {
  for (x = 0; x < dx; x++) {
      *(Uint16 *) pixel = color;
      pixel += pixx;
  }
     }
     break;
 case 3:
     pixy -= (pixx * dx);
     for (; pixel <= pixellast; pixel += pixy) {
  for (x = 0; x < dx; x++) {
      if (1234 == 4321) {
   pixel[0] = (color >> 16) & 0xff;
   pixel[1] = (color >> 8) & 0xff;
   pixel[2] = color & 0xff;
      } else {
   pixel[0] = color & 0xff;
   pixel[1] = (color >> 8) & 0xff;
   pixel[2] = (color >> 16) & 0xff;
      }
      pixel += pixx;
  }
     }
     break;
 default:
     pixy -= (pixx * dx);
     for (; pixel <= pixellast; pixel += pixy) {
  for (x = 0; x < dx; x++) {
      *(Uint32 *) pixel = color;
      pixel += pixx;
  }
     }
     break;
 }




 SDL_UnlockSurface(dst);

 result = 0;

    } else {

 result = filledRectAlpha(dst, x1, y1, x1 + w, y1 + h, color);

    }

    return (result);
}

int boxRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (boxColor(dst, x1, y1, x2, y2, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}
# 1451 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
int lineColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint32 color)
{
    int pixx, pixy;
    int x, y;
    int dx, dy;
    int ax, ay;
    int sx, sy;
    int swaptmp;
    Uint8 *pixel;
    Uint8 *colorptr;




    if (!(clipLine(dst, &x1, &y1, &x2, &y2))) {
 return (0);
    }




    if (x1 == x2) {
 if (y1 < y2) {
     return (vlineColor(dst, x1, y1, y2, color));
 } else if (y1 > y2) {
     return (vlineColor(dst, x1, y2, y1, color));
 } else {
     return (pixelColor(dst, x1, y1, color));
 }
    }
    if (y1 == y2) {
 if (x1 < x2) {
     return (hlineColor(dst, x1, x2, y1, color));
 } else if (x1 > x2) {
     return (hlineColor(dst, x2, x1, y1, color));
 }
    }




    dx = x2 - x1;
    dy = y2 - y1;
    sx = (dx >= 0) ? 1 : -1;
    sy = (dy >= 0) ? 1 : -1;


    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 if (SDL_LockSurface(dst) < 0) {
     return (-1);
 }
    }




    if ((color & 255) == 255) {
# 1516 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
 colorptr = (Uint8 *) & color;
 if (1234 == 4321) {
     color = SDL_MapRGBA(dst->format, colorptr[0], colorptr[1], colorptr[2], colorptr[3]);
 } else {
     color = SDL_MapRGBA(dst->format, colorptr[3], colorptr[2], colorptr[1], colorptr[0]);
 }




 dx = sx * dx + 1;
 dy = sy * dy + 1;
 pixx = dst->format->BytesPerPixel;
 pixy = dst->pitch;
 pixel = ((Uint8 *) dst->pixels) + pixx * (int) x1 + pixy * (int) y1;
 pixx *= sx;
 pixy *= sy;
 if (dx < dy) {
     swaptmp = dx;
     dx = dy;
     dy = swaptmp;
     swaptmp = pixx;
     pixx = pixy;
     pixy = swaptmp;
 }




 x = 0;
 y = 0;
 switch (dst->format->BytesPerPixel) {
 case 1:
     for (; x < dx; x++, pixel += pixx) {
  *pixel = color;
  y += dy;
  if (y >= dx) {
      y -= dx;
      pixel += pixy;
  }
     }
     break;
 case 2:
     for (; x < dx; x++, pixel += pixx) {
  *(Uint16 *) pixel = color;
  y += dy;
  if (y >= dx) {
      y -= dx;
      pixel += pixy;
  }
     }
     break;
 case 3:
     for (; x < dx; x++, pixel += pixx) {
  if (1234 == 4321) {
      pixel[0] = (color >> 16) & 0xff;
      pixel[1] = (color >> 8) & 0xff;
      pixel[2] = color & 0xff;
  } else {
      pixel[0] = color & 0xff;
      pixel[1] = (color >> 8) & 0xff;
      pixel[2] = (color >> 16) & 0xff;
  }
  y += dy;
  if (y >= dx) {
      y -= dx;
      pixel += pixy;
  }
     }
     break;
 default:
     for (; x < dx; x++, pixel += pixx) {
  *(Uint32 *) pixel = color;
  y += dy;
  if (y >= dx) {
      y -= dx;
      pixel += pixy;
  }
     }
     break;
 }

    } else {





 ax = (((dx)<0) ? -(dx) : (dx)) << 1;
 ay = (((dy)<0) ? -(dy) : (dy)) << 1;
 x = x1;
 y = y1;
 if (ax > ay) {
     int d = ay - (ax >> 1);

     while (x != x2) {
  pixelColorNolock (dst, x, y, color);
  if (d > 0 || (d == 0 && sx == 1)) {
      y += sy;
      d -= ax;
  }
  x += sx;
  d += ay;
     }
 } else {
     int d = ax - (ay >> 1);

     while (y != y2) {
  pixelColorNolock (dst, x, y, color);
  if (d > 0 || ((d == 0) && (sy == 1))) {
      x += sx;
      d -= ay;
  }
  y += sy;
  d += ax;
     }
 }
 pixelColorNolock (dst, x, y, color);

    }


    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 SDL_UnlockSurface(dst);
    }

    return (0);
}

int lineRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (lineColor(dst, x1, y1, x2, y2, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}
# 1667 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
int aalineColorInt(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint32 color, int draw_endpoint)
{
    Sint32 xx0, yy0, xx1, yy1;
    int result;
    Uint32 intshift, erracc, erradj;
    Uint32 erracctmp, wgt, wgtcompmask;
    int dx, dy, tmp, xdir, y0p1, x0pxdir;




    if (!(clipLine(dst, &x1, &y1, &x2, &y2))) {
 return (0);
    }




    xx0 = x1;
    yy0 = y1;
    xx1 = x2;
    yy1 = y2;




    if (yy0 > yy1) {
 tmp = yy0;
 yy0 = yy1;
 yy1 = tmp;
 tmp = xx0;
 xx0 = xx1;
 xx1 = tmp;
    }




    dx = xx1 - xx0;
    dy = yy1 - yy0;




    if (dx >= 0) {
 xdir = 1;
    } else {
 xdir = -1;
 dx = (-dx);
    }




    if (dx == 0) {



 return (vlineColor(dst, x1, y1, y2, color));
    } else if (dy == 0) {



 return (hlineColor(dst, x1, x2, y1, color));
    } else if (dx == dy) {



 return (lineColor(dst, x1, y1, x2, y2, color));
    }




    result = 0;




    erracc = 0;




    intshift = 32 - 8;



    wgtcompmask = 256 - 1;


    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 if (SDL_LockSurface(dst) < 0) {
     return (-1);
 }
    }




    result |= pixelColorNolock(dst, x1, y1, color);




    if (dy > dx) {
# 1782 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
 erradj = ((dx << 16) / dy) << 16;




 x0pxdir = xx0 + xdir;
 while (--dy) {
     erracctmp = erracc;
     erracc += erradj;
     if (erracc <= erracctmp) {



  xx0 = x0pxdir;
  x0pxdir += xdir;
     }
     yy0++;






     wgt = (erracc >> intshift) & 255;
     result |= pixelColorWeightNolock (dst, xx0, yy0, color, 255 - wgt);
     result |= pixelColorWeightNolock (dst, x0pxdir, yy0, color, wgt);
 }

    } else {
# 1820 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
 erradj = ((dy << 16) / dx) << 16;




 y0p1 = yy0 + 1;
 while (--dx) {

     erracctmp = erracc;
     erracc += erradj;
     if (erracc <= erracctmp) {



  yy0 = y0p1;
  y0p1++;
     }
     xx0 += xdir;





     wgt = (erracc >> intshift) & 255;
     result |= pixelColorWeightNolock (dst, xx0, yy0, color, 255 - wgt);
     result |= pixelColorWeightNolock (dst, xx0, y0p1, color, wgt);
 }
    }




    if (draw_endpoint) {




 result |= pixelColorNolock (dst, x2, y2, color);
    }


    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 SDL_UnlockSurface(dst);
    }

    return (result);
}

int aalineColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint32 color)
{
    return (aalineColorInt(dst, x1, y1, x2, y2, color, 1));
}

int aalineRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{
    return (aalineColorInt
     (dst, x1, y1, x2, y2, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a, 1));
}







int circleColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 r, Uint32 color)
{
    Sint16 left, right, top, bottom;
    int result;
    Sint16 x1, y1, x2, y2;
    Sint16 cx = 0;
    Sint16 cy = r;
    Sint16 ocx = (Sint16) 0xffff;
    Sint16 ocy = (Sint16) 0xffff;
    Sint16 df = 1 - r;
    Sint16 d_e = 3;
    Sint16 d_se = -2 * r + 5;
    Sint16 xpcx, xmcx, xpcy, xmcy;
    Sint16 ypcy, ymcy, ypcx, ymcx;
    Uint8 *colorptr;




    if (r < 0) {
 return (-1);
    }




    if (r == 0) {
 return (pixelColor(dst, x, y, color));
    }




    left = dst->clip_rect.x;
    right = dst->clip_rect.x + dst->clip_rect.w - 1;
    top = dst->clip_rect.y;
    bottom = dst->clip_rect.y + dst->clip_rect.h - 1;




    x1 = x - r;
    x2 = x + r;
    y1 = y - r;
    y2 = y + r;
    if ((x1<left) && (x2<left)) {
     return(0);
    }
    if ((x1>right) && (x2>right)) {
     return(0);
    }
    if ((y1<top) && (y2<top)) {
     return(0);
    }
    if ((y1>bottom) && (y2>bottom)) {
     return(0);
    }




    result = 0;


    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 if (SDL_LockSurface(dst) < 0) {
     return (-1);
 }
    }




    if ((color & 255) == 255) {
# 1967 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
 colorptr = (Uint8 *) & color;
 if (1234 == 4321) {
     color = SDL_MapRGBA(dst->format, colorptr[0], colorptr[1], colorptr[2], colorptr[3]);
 } else {
     color = SDL_MapRGBA(dst->format, colorptr[3], colorptr[2], colorptr[1], colorptr[0]);
 }




 do {
     if ((ocy != cy) || (ocx != cx)) {
  xpcx = x + cx;
  xmcx = x - cx;
  if (cy > 0) {
      ypcy = y + cy;
      ymcy = y - cy;
      result |= fastPixelColorNolock(dst, xmcx, ypcy, color);
      result |= fastPixelColorNolock(dst, xpcx, ypcy, color);
      result |= fastPixelColorNolock(dst, xmcx, ymcy, color);
      result |= fastPixelColorNolock(dst, xpcx, ymcy, color);
  } else {
      result |= fastPixelColorNolock(dst, xmcx, y, color);
      result |= fastPixelColorNolock(dst, xpcx, y, color);
  }
  ocy = cy;
  xpcy = x + cy;
  xmcy = x - cy;
  if (cx > 0) {
      ypcx = y + cx;
      ymcx = y - cx;
      result |= fastPixelColorNolock(dst, xmcy, ypcx, color);
      result |= fastPixelColorNolock(dst, xpcy, ypcx, color);
      result |= fastPixelColorNolock(dst, xmcy, ymcx, color);
      result |= fastPixelColorNolock(dst, xpcy, ymcx, color);
  } else {
      result |= fastPixelColorNolock(dst, xmcy, y, color);
      result |= fastPixelColorNolock(dst, xpcy, y, color);
  }
  ocx = cx;
     }



     if (df < 0) {
  df += d_e;
  d_e += 2;
  d_se += 2;
     } else {
  df += d_se;
  d_e += 2;
  d_se += 4;
  cy--;
     }
     cx++;
 } while (cx <= cy);




 SDL_UnlockSurface(dst);

    } else {





 do {



     if ((ocy != cy) || (ocx != cx)) {
  xpcx = x + cx;
  xmcx = x - cx;
  if (cy > 0) {
      ypcy = y + cy;
      ymcy = y - cy;
      result |= pixelColorNolock (dst, xmcx, ypcy, color);
      result |= pixelColorNolock (dst, xpcx, ypcy, color);
      result |= pixelColorNolock (dst, xmcx, ymcy, color);
      result |= pixelColorNolock (dst, xpcx, ymcy, color);
  } else {
      result |= pixelColorNolock (dst, xmcx, y, color);
      result |= pixelColorNolock (dst, xpcx, y, color);
  }
  ocy = cy;
  xpcy = x + cy;
  xmcy = x - cy;
  if (cx > 0) {
      ypcx = y + cx;
      ymcx = y - cx;
      result |= pixelColorNolock (dst, xmcy, ypcx, color);
      result |= pixelColorNolock (dst, xpcy, ypcx, color);
      result |= pixelColorNolock (dst, xmcy, ymcx, color);
      result |= pixelColorNolock (dst, xpcy, ymcx, color);
  } else {
      result |= pixelColorNolock (dst, xmcy, y, color);
      result |= pixelColorNolock (dst, xpcy, y, color);
  }
  ocx = cx;
     }



     if (df < 0) {
  df += d_e;
  d_e += 2;
  d_se += 2;
     } else {
  df += d_se;
  d_e += 2;
  d_se += 4;
  cy--;
     }
     cx++;
 } while (cx <= cy);

    }


    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 SDL_UnlockSurface(dst);
    }

    return (result);
}

int circleRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rad, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (circleColor(dst, x, y, rad, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}





int aacircleColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 r, Uint32 color)
{
    return (aaellipseColor(dst, x, y, r, r, color));
}

int aacircleRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rad, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (aaellipseColor
     (dst, x, y, rad, rad, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}







int filledCircleColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 r, Uint32 color)
{
    Sint16 left, right, top, bottom;
    int result;
    Sint16 x1, y1, x2, y2;
    Sint16 cx = 0;
    Sint16 cy = r;
    Sint16 ocx = (Sint16) 0xffff;
    Sint16 ocy = (Sint16) 0xffff;
    Sint16 df = 1 - r;
    Sint16 d_e = 3;
    Sint16 d_se = -2 * r + 5;
    Sint16 xpcx, xmcx, xpcy, xmcy;
    Sint16 ypcy, ymcy, ypcx, ymcx;




    if (r < 0) {
 return (-1);
    }




    if (r == 0) {
 return (pixelColor(dst, x, y, color));
    }




    left = dst->clip_rect.x;
    right = dst->clip_rect.x + dst->clip_rect.w - 1;
    top = dst->clip_rect.y;
    bottom = dst->clip_rect.y + dst->clip_rect.h - 1;




    x1 = x - r;
    x2 = x + r;
    y1 = y - r;
    y2 = y + r;
    if ((x1<left) && (x2<left)) {
     return(0);
    }
    if ((x1>right) && (x2>right)) {
     return(0);
    }
    if ((y1<top) && (y2<top)) {
     return(0);
    }
    if ((y1>bottom) && (y2>bottom)) {
     return(0);
    }




    result = 0;
    do {
 xpcx = x + cx;
 xmcx = x - cx;
 xpcy = x + cy;
 xmcy = x - cy;
 if (ocy != cy) {
     if (cy > 0) {
  ypcy = y + cy;
  ymcy = y - cy;
  result |= hlineColor(dst, xmcx, xpcx, ypcy, color);
  result |= hlineColor(dst, xmcx, xpcx, ymcy, color);
     } else {
  result |= hlineColor(dst, xmcx, xpcx, y, color);
     }
     ocy = cy;
 }
 if (ocx != cx) {
     if (cx != cy) {
  if (cx > 0) {
      ypcx = y + cx;
      ymcx = y - cx;
      result |= hlineColor(dst, xmcy, xpcy, ymcx, color);
      result |= hlineColor(dst, xmcy, xpcy, ypcx, color);
  } else {
      result |= hlineColor(dst, xmcy, xpcy, y, color);
  }
     }
     ocx = cx;
 }



 if (df < 0) {
     df += d_e;
     d_e += 2;
     d_se += 2;
 } else {
     df += d_se;
     d_e += 2;
     d_se += 4;
     cy--;
 }
 cx++;
    } while (cx <= cy);

    return (result);
}

int filledCircleRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rad, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (filledCircleColor
     (dst, x, y, rad, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}







int ellipseColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rx, Sint16 ry, Uint32 color)
{
    Sint16 left, right, top, bottom;
    int result;
    Sint16 x1, y1, x2, y2;
    int ix, iy;
    int h, i, j, k;
    int oh, oi, oj, ok;
    int xmh, xph, ypk, ymk;
    int xmi, xpi, ymj, ypj;
    int xmj, xpj, ymi, ypi;
    int xmk, xpk, ymh, yph;
    Uint8 *colorptr;




    if ((rx < 0) || (ry < 0)) {
 return (-1);
    }




    if (rx == 0) {
 return (vlineColor(dst, x, y - ry, y + ry, color));
    }



    if (ry == 0) {
 return (hlineColor(dst, x - rx, x + rx, y, color));
    }




    left = dst->clip_rect.x;
    right = dst->clip_rect.x + dst->clip_rect.w - 1;
    top = dst->clip_rect.y;
    bottom = dst->clip_rect.y + dst->clip_rect.h - 1;




    x1 = x - rx;
    x2 = x + rx;
    y1 = y - ry;
    y2 = y + ry;
    if ((x1<left) && (x2<left)) {
     return(0);
    }
    if ((x1>right) && (x2>right)) {
     return(0);
    }
    if ((y1<top) && (y2<top)) {
     return(0);
    }
    if ((y1>bottom) && (y2>bottom)) {
     return(0);
    }




    oh = oi = oj = ok = 0xFFFF;




    result = 0;


    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 if (SDL_LockSurface(dst) < 0) {
     return (-1);
 }
    }




    if ((color & 255) == 255) {
# 2342 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
 colorptr = (Uint8 *) & color;
 if (1234 == 4321) {
     color = SDL_MapRGBA(dst->format, colorptr[0], colorptr[1], colorptr[2], colorptr[3]);
 } else {
     color = SDL_MapRGBA(dst->format, colorptr[3], colorptr[2], colorptr[1], colorptr[0]);
 }


 if (rx > ry) {
     ix = 0;
     iy = rx * 64;

     do {
  h = (ix + 32) >> 6;
  i = (iy + 32) >> 6;
  j = (h * ry) / rx;
  k = (i * ry) / rx;

  if (((ok != k) && (oj != k)) || ((oj != j) && (ok != j)) || (k != j)) {
      xph = x + h;
      xmh = x - h;
      if (k > 0) {
   ypk = y + k;
   ymk = y - k;
   result |= fastPixelColorNolock(dst, xmh, ypk, color);
   result |= fastPixelColorNolock(dst, xph, ypk, color);
   result |= fastPixelColorNolock(dst, xmh, ymk, color);
   result |= fastPixelColorNolock(dst, xph, ymk, color);
      } else {
   result |= fastPixelColorNolock(dst, xmh, y, color);
   result |= fastPixelColorNolock(dst, xph, y, color);
      }
      ok = k;
      xpi = x + i;
      xmi = x - i;
      if (j > 0) {
   ypj = y + j;
   ymj = y - j;
   result |= fastPixelColorNolock(dst, xmi, ypj, color);
   result |= fastPixelColorNolock(dst, xpi, ypj, color);
   result |= fastPixelColorNolock(dst, xmi, ymj, color);
   result |= fastPixelColorNolock(dst, xpi, ymj, color);
      } else {
   result |= fastPixelColorNolock(dst, xmi, y, color);
   result |= fastPixelColorNolock(dst, xpi, y, color);
      }
      oj = j;
  }

  ix = ix + iy / rx;
  iy = iy - ix / rx;

     } while (i > h);
 } else {
     ix = 0;
     iy = ry * 64;

     do {
  h = (ix + 32) >> 6;
  i = (iy + 32) >> 6;
  j = (h * rx) / ry;
  k = (i * rx) / ry;

  if (((oi != i) && (oh != i)) || ((oh != h) && (oi != h) && (i != h))) {
      xmj = x - j;
      xpj = x + j;
      if (i > 0) {
   ypi = y + i;
   ymi = y - i;
   result |= fastPixelColorNolock(dst, xmj, ypi, color);
   result |= fastPixelColorNolock(dst, xpj, ypi, color);
   result |= fastPixelColorNolock(dst, xmj, ymi, color);
   result |= fastPixelColorNolock(dst, xpj, ymi, color);
      } else {
   result |= fastPixelColorNolock(dst, xmj, y, color);
   result |= fastPixelColorNolock(dst, xpj, y, color);
      }
      oi = i;
      xmk = x - k;
      xpk = x + k;
      if (h > 0) {
   yph = y + h;
   ymh = y - h;
   result |= fastPixelColorNolock(dst, xmk, yph, color);
   result |= fastPixelColorNolock(dst, xpk, yph, color);
   result |= fastPixelColorNolock(dst, xmk, ymh, color);
   result |= fastPixelColorNolock(dst, xpk, ymh, color);
      } else {
   result |= fastPixelColorNolock(dst, xmk, y, color);
   result |= fastPixelColorNolock(dst, xpk, y, color);
      }
      oh = h;
  }

  ix = ix + iy / ry;
  iy = iy - ix / ry;

     } while (i > h);
 }

    } else {

 if (rx > ry) {
     ix = 0;
     iy = rx * 64;

     do {
  h = (ix + 32) >> 6;
  i = (iy + 32) >> 6;
  j = (h * ry) / rx;
  k = (i * ry) / rx;

  if (((ok != k) && (oj != k)) || ((oj != j) && (ok != j)) || (k != j)) {
      xph = x + h;
      xmh = x - h;
      if (k > 0) {
   ypk = y + k;
   ymk = y - k;
   result |= pixelColorNolock (dst, xmh, ypk, color);
   result |= pixelColorNolock (dst, xph, ypk, color);
   result |= pixelColorNolock (dst, xmh, ymk, color);
   result |= pixelColorNolock (dst, xph, ymk, color);
      } else {
   result |= pixelColorNolock (dst, xmh, y, color);
   result |= pixelColorNolock (dst, xph, y, color);
      }
      ok = k;
      xpi = x + i;
      xmi = x - i;
      if (j > 0) {
   ypj = y + j;
   ymj = y - j;
   result |= pixelColorNolock (dst, xmi, ypj, color);
   result |= pixelColorNolock (dst, xpi, ypj, color);
   result |= pixelColorNolock (dst, xmi, ymj, color);
   result |= pixelColor(dst, xpi, ymj, color);
      } else {
   result |= pixelColorNolock (dst, xmi, y, color);
   result |= pixelColorNolock (dst, xpi, y, color);
      }
      oj = j;
  }

  ix = ix + iy / rx;
  iy = iy - ix / rx;

     } while (i > h);
 } else {
     ix = 0;
     iy = ry * 64;

     do {
  h = (ix + 32) >> 6;
  i = (iy + 32) >> 6;
  j = (h * rx) / ry;
  k = (i * rx) / ry;

  if (((oi != i) && (oh != i)) || ((oh != h) && (oi != h) && (i != h))) {
      xmj = x - j;
      xpj = x + j;
      if (i > 0) {
   ypi = y + i;
   ymi = y - i;
   result |= pixelColorNolock (dst, xmj, ypi, color);
   result |= pixelColorNolock (dst, xpj, ypi, color);
   result |= pixelColorNolock (dst, xmj, ymi, color);
   result |= pixelColorNolock (dst, xpj, ymi, color);
      } else {
   result |= pixelColorNolock (dst, xmj, y, color);
   result |= pixelColorNolock (dst, xpj, y, color);
      }
      oi = i;
      xmk = x - k;
      xpk = x + k;
      if (h > 0) {
   yph = y + h;
   ymh = y - h;
   result |= pixelColorNolock (dst, xmk, yph, color);
   result |= pixelColorNolock (dst, xpk, yph, color);
   result |= pixelColorNolock (dst, xmk, ymh, color);
   result |= pixelColorNolock (dst, xpk, ymh, color);
      } else {
   result |= pixelColorNolock (dst, xmk, y, color);
   result |= pixelColorNolock (dst, xpk, y, color);
      }
      oh = h;
  }

  ix = ix + iy / ry;
  iy = iy - ix / ry;

     } while (i > h);
 }

    }


    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 SDL_UnlockSurface(dst);
    }

    return (result);
}

int ellipseRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rx, Sint16 ry, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (ellipseColor(dst, x, y, rx, ry, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}





int aaellipseColor(SDL_Surface * dst, Sint16 xc, Sint16 yc, Sint16 rx, Sint16 ry, Uint32 color)
{
    Sint16 left, right, top, bottom;
    Sint16 x1,y1,x2,y2;
    int i;
    int a2, b2, ds, dt, dxt, t, s, d;
    Sint16 x, y, xs, ys, dyt, od, xx, yy, xc2, yc2;
    float cp;
    double sab;
    Uint8 weight, iweight;
    int result;




    if ((rx < 0) || (ry < 0)) {
 return (-1);
    }




    if (rx == 0) {
 return (vlineColor(dst, xc, yc - ry, yc + ry, color));
    }



    if (ry == 0) {
 return (hlineColor(dst, xc - rx, xc + rx, yc, color));
    }




    left = dst->clip_rect.x;
    right = dst->clip_rect.x + dst->clip_rect.w - 1;
    top = dst->clip_rect.y;
    bottom = dst->clip_rect.y + dst->clip_rect.h - 1;




    x1 = xc - rx;
    x2 = xc + rx;
    y1 = yc - ry;
    y2 = yc + ry;
    if ((x1<left) && (x2<left)) {
     return(0);
    }
    if ((x1>right) && (x2>right)) {
     return(0);
    }
    if ((y1<top) && (y2<top)) {
     return(0);
    }
    if ((y1>bottom) && (y2>bottom)) {
     return(0);
    }


    a2 = rx * rx;
    b2 = ry * ry;

    ds = 2 * a2;
    dt = 2 * b2;

    xc2 = 2 * xc;
    yc2 = 2 * yc;

    sab = sqrt(a2 + b2);
    od = ((int)(sab*0.01)) + 1;
    dxt = ((int)((double)a2 / sab)) + od;

    t = 0;
    s = -2 * a2 * ry;
    d = 0;

    x = xc;
    y = yc - ry;


    result = 0;


    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 if (SDL_LockSurface(dst) < 0) {
     return (-1);
 }
    }


    result |= pixelColorNolock(dst, x, y, color);
    result |= pixelColorNolock(dst, xc2 - x, y, color);
    result |= pixelColorNolock(dst, x, yc2 - y, color);
    result |= pixelColorNolock(dst, xc2 - x, yc2 - y, color);

    for (i = 1; i <= dxt; i++) {
 x--;
 d += t - b2;

 if (d >= 0)
     ys = y - 1;
 else if ((d - s - a2) > 0) {
     if ((2 * d - s - a2) >= 0)
  ys = y + 1;
     else {
  ys = y;
  y++;
  d -= s + a2;
  s += ds;
     }
 } else {
     y++;
     ys = y + 1;
     d -= s + a2;
     s += ds;
 }

 t -= dt;


 if (s != 0.0) {
     cp = (float) abs(d) / (float) abs(s);
     if (cp > 1.0) {
  cp = 1.0;
     }
 } else {
     cp = 1.0;
 }


 weight = (Uint8) (cp * 255);
 iweight = 255 - weight;


 xx = xc2 - x;
 result |= pixelColorWeightNolock(dst, x, y, color, iweight);
 result |= pixelColorWeightNolock(dst, xx, y, color, iweight);

 result |= pixelColorWeightNolock(dst, x, ys, color, weight);
 result |= pixelColorWeightNolock(dst, xx, ys, color, weight);


 yy = yc2 - y;
 result |= pixelColorWeightNolock(dst, x, yy, color, iweight);
 result |= pixelColorWeightNolock(dst, xx, yy, color, iweight);

 yy = yc2 - ys;
 result |= pixelColorWeightNolock(dst, x, yy, color, weight);
 result |= pixelColorWeightNolock(dst, xx, yy, color, weight);
    }


    dyt = ((int)((double)b2 / sab )) + od;

    for (i = 1; i <= dyt; i++) {
 y++;
 d -= s + a2;

 if (d <= 0)
     xs = x + 1;
 else if ((d + t - b2) < 0) {
     if ((2 * d + t - b2) <= 0)
  xs = x - 1;
     else {
  xs = x;
  x--;
  d += t - b2;
  t -= dt;
     }
 } else {
     x--;
     xs = x - 1;
     d += t - b2;
     t -= dt;
 }

 s += ds;


 if (t != 0.0) {
     cp = (float) abs(d) / (float) abs(t);
     if (cp > 1.0) {
  cp = 1.0;
     }
 } else {
     cp = 1.0;
 }


 weight = (Uint8) (cp * 255);
 iweight = 255 - weight;


 xx = xc2 - x;
 yy = yc2 - y;
 result |= pixelColorWeightNolock(dst, x, y, color, iweight);
 result |= pixelColorWeightNolock(dst, xx, y, color, iweight);

 result |= pixelColorWeightNolock(dst, x, yy, color, iweight);
 result |= pixelColorWeightNolock(dst, xx, yy, color, iweight);


 xx = 2 * xc - xs;
 result |= pixelColorWeightNolock(dst, xs, y, color, weight);
 result |= pixelColorWeightNolock(dst, xx, y, color, weight);

 result |= pixelColorWeightNolock(dst, xs, yy, color, weight);
 result |= pixelColorWeightNolock(dst, xx, yy, color, weight);

    }


    if ((dst->offset || ((dst->flags & (0x00000001|0x00000004|0x00004000)) != 0))) {
 SDL_UnlockSurface(dst);
    }

    return (result);
}

int aaellipseRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rx, Sint16 ry, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (aaellipseColor
     (dst, x, y, rx, ry, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}







int filledEllipseColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rx, Sint16 ry, Uint32 color)
{
    Sint16 left, right, top, bottom;
    int result;
    Sint16 x1, y1, x2, y2;
    int ix, iy;
    int h, i, j, k;
    int oh, oi, oj, ok;
    int xmh, xph;
    int xmi, xpi;
    int xmj, xpj;
    int xmk, xpk;




    if ((rx < 0) || (ry < 0)) {
 return (-1);
    }




    if (rx == 0) {
 return (vlineColor(dst, x, y - ry, y + ry, color));
    }



    if (ry == 0) {
 return (hlineColor(dst, x - rx, x + rx, y, color));
    }




    left = dst->clip_rect.x;
    right = dst->clip_rect.x + dst->clip_rect.w - 1;
    top = dst->clip_rect.y;
    bottom = dst->clip_rect.y + dst->clip_rect.h - 1;




    x1 = x - rx;
    x2 = x + rx;
    y1 = y - ry;
    y2 = y + ry;
    if ((x1<left) && (x2<left)) {
     return(0);
    }
    if ((x1>right) && (x2>right)) {
     return(0);
    }
    if ((y1<top) && (y2<top)) {
     return(0);
    }
    if ((y1>bottom) && (y2>bottom)) {
     return(0);
    }




    oh = oi = oj = ok = 0xFFFF;




    result = 0;
    if (rx > ry) {
 ix = 0;
 iy = rx * 64;

 do {
     h = (ix + 32) >> 6;
     i = (iy + 32) >> 6;
     j = (h * ry) / rx;
     k = (i * ry) / rx;

     if ((ok != k) && (oj != k)) {
  xph = x + h;
  xmh = x - h;
  if (k > 0) {
      result |= hlineColor(dst, xmh, xph, y + k, color);
      result |= hlineColor(dst, xmh, xph, y - k, color);
  } else {
      result |= hlineColor(dst, xmh, xph, y, color);
  }
  ok = k;
     }
     if ((oj != j) && (ok != j) && (k != j)) {
  xmi = x - i;
  xpi = x + i;
  if (j > 0) {
      result |= hlineColor(dst, xmi, xpi, y + j, color);
      result |= hlineColor(dst, xmi, xpi, y - j, color);
  } else {
      result |= hlineColor(dst, xmi, xpi, y, color);
  }
  oj = j;
     }

     ix = ix + iy / rx;
     iy = iy - ix / rx;

 } while (i > h);
    } else {
 ix = 0;
 iy = ry * 64;

 do {
     h = (ix + 32) >> 6;
     i = (iy + 32) >> 6;
     j = (h * rx) / ry;
     k = (i * rx) / ry;

     if ((oi != i) && (oh != i)) {
  xmj = x - j;
  xpj = x + j;
  if (i > 0) {
      result |= hlineColor(dst, xmj, xpj, y + i, color);
      result |= hlineColor(dst, xmj, xpj, y - i, color);
  } else {
      result |= hlineColor(dst, xmj, xpj, y, color);
  }
  oi = i;
     }
     if ((oh != h) && (oi != h) && (i != h)) {
  xmk = x - k;
  xpk = x + k;
  if (h > 0) {
      result |= hlineColor(dst, xmk, xpk, y + h, color);
      result |= hlineColor(dst, xmk, xpk, y - h, color);
  } else {
      result |= hlineColor(dst, xmk, xpk, y, color);
  }
  oh = h;
     }

     ix = ix + iy / ry;
     iy = iy - ix / ry;

 } while (i > h);
    }

    return (result);
}


int filledEllipseRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rx, Sint16 ry, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (filledEllipseColor
     (dst, x, y, rx, ry, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}





int doPieColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rad, Sint16 start, Sint16 end, Uint32 color, Uint8 filled)
{
    Sint16 left, right, top, bottom;
    Sint16 x1, y1, x2, y2;
    int result;
    double angle, start_angle, end_angle;
    double deltaAngle;
    double dr;
    int posX, posY;
    int numpoints, i;
    Sint16 *vx, *vy;




    if (rad < 0) {
 return (-1);
    }




    start = start % 360;
    end = end % 360;




    if (rad == 0) {
 return (pixelColor(dst, x, y, color));
    }




    left = dst->clip_rect.x;
    right = dst->clip_rect.x + dst->clip_rect.w - 1;
    top = dst->clip_rect.y;
    bottom = dst->clip_rect.y + dst->clip_rect.h - 1;




    x1 = x - rad;
    x2 = x + rad;
    y1 = y - rad;
    y2 = y + rad;
    if ((x1<left) && (x2<left)) {
     return(0);
    }
    if ((x1>right) && (x2>right)) {
     return(0);
    }
    if ((y1<top) && (y2<top)) {
     return(0);
    }
    if ((y1>bottom) && (y2>bottom)) {
     return(0);
    }




    dr = (double) rad;
    deltaAngle = 3.0 / dr;
    start_angle = (double) start *(2.0 * 3.14159265358979323846 / 360.0);
    end_angle = (double) end *(2.0 * 3.14159265358979323846 / 360.0);
    if (start > end) {
 end_angle += (2.0 * 3.14159265358979323846);
    }


    numpoints = 1;
    angle = start_angle;
    while (angle <= end_angle) {
 angle += deltaAngle;
 numpoints++;
    }


    if (numpoints == 1) {
 return (pixelColor(dst, x, y, color));
    } else if (numpoints == 2) {
 posX = x + (int) (dr * cos(start_angle));
 posY = y + (int) (dr * sin(start_angle));
 return (lineColor(dst, x, y, posX, posY, color));
    }


    vx = vy = (Sint16 *) malloc(2 * sizeof(Uint16) * numpoints);
    if (vx == ((void *)0)) {
 return (-1);
    }
    vy += numpoints;


    vx[0] = x;
    vy[0] = y;


    i = 1;
    angle = start_angle;
    while (angle <= end_angle) {
 vx[i] = x + (int) (dr * cos(angle));
 vy[i] = y + (int) (dr * sin(angle));
 angle += deltaAngle;
 i++;
    }


    if (filled) {
     result = filledPolygonColor(dst, vx, vy, numpoints, color);
    } else {
     result = polygonColor(dst, vx, vy, numpoints, color);
    }


    free(vx);

    return (result);
}

int pieColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rad,
  Sint16 start, Sint16 end, Uint32 color)
{
    return (doPieColor(dst, x, y, rad, start, end, color, 0));

}

int pieRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rad,
     Sint16 start, Sint16 end, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{
    return (doPieColor(dst, x, y, rad, start, end,
      ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a, 0));

}

int filledPieColor(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rad, Sint16 start, Sint16 end, Uint32 color)
{
    return (doPieColor(dst, x, y, rad, start, end, color, 1));
}

int filledPieRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, Sint16 rad,
    Sint16 start, Sint16 end, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{
    return (doPieColor(dst, x, y, rad, start, end,
      ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a, 1));
}



int trigonColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Sint16 x3, Sint16 y3, Uint32 color)
{
 Sint16 vx[3];
 Sint16 vy[3];

 vx[0]=x1;
 vx[1]=x2;
 vx[2]=x3;
 vy[0]=y1;
 vy[1]=y2;
 vy[2]=y3;

 return(polygonColor(dst,vx,vy,3,color));
}

int trigonRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Sint16 x3, Sint16 y3,
     Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{
 Sint16 vx[3];
 Sint16 vy[3];

 vx[0]=x1;
 vx[1]=x2;
 vx[2]=x3;
 vy[0]=y1;
 vy[1]=y2;
 vy[2]=y3;

 return(polygonRGBA(dst,vx,vy,3,r,g,b,a));
}



int aatrigonColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Sint16 x3, Sint16 y3, Uint32 color)
{
 Sint16 vx[3];
 Sint16 vy[3];

 vx[0]=x1;
 vx[1]=x2;
 vx[2]=x3;
 vy[0]=y1;
 vy[1]=y2;
 vy[2]=y3;

 return(aapolygonColor(dst,vx,vy,3,color));
}

int aatrigonRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Sint16 x3, Sint16 y3,
       Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{
 Sint16 vx[3];
 Sint16 vy[3];

 vx[0]=x1;
 vx[1]=x2;
 vx[2]=x3;
 vy[0]=y1;
 vy[1]=y2;
 vy[2]=y3;

 return(aapolygonRGBA(dst,vx,vy,3,r,g,b,a));
}



int filledTrigonColor(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Sint16 x3, Sint16 y3, Uint32 color)
{
 Sint16 vx[3];
 Sint16 vy[3];

 vx[0]=x1;
 vx[1]=x2;
 vx[2]=x3;
 vy[0]=y1;
 vy[1]=y2;
 vy[2]=y3;

 return(filledPolygonColor(dst,vx,vy,3,color));
}

int filledTrigonRGBA(SDL_Surface * dst, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Sint16 x3, Sint16 y3,
           Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{
 Sint16 vx[3];
 Sint16 vy[3];

 vx[0]=x1;
 vx[1]=x2;
 vx[2]=x3;
 vy[0]=y1;
 vy[1]=y2;
 vy[2]=y3;

 return(filledPolygonRGBA(dst,vx,vy,3,r,g,b,a));
}



int polygonColor(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, Uint32 color)
{
    int result;
    int i;
    const Sint16 *x1, *y1, *x2, *y2;




    if (n < 3) {
 return (-1);
    }




    x1 = x2 = vx;
    y1 = y2 = vy;
    x2++;
    y2++;




    result = 0;
    for (i = 1; i < n; i++) {
 result |= lineColor(dst, *x1, *y1, *x2, *y2, color);
 x1 = x2;
 y1 = y2;
 x2++;
 y2++;
    }
    result |= lineColor(dst, *x1, *y1, *vx, *vy, color);

    return (result);
}

int polygonRGBA(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (polygonColor(dst, vx, vy, n, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}



int aapolygonColor(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, Uint32 color)
{
    int result;
    int i;
    const Sint16 *x1, *y1, *x2, *y2;




    if (n < 3) {
 return (-1);
    }




    x1 = x2 = vx;
    y1 = y2 = vy;
    x2++;
    y2++;




    result = 0;
    for (i = 1; i < n; i++) {
 result |= aalineColorInt(dst, *x1, *y1, *x2, *y2, color, 0);
 x1 = x2;
 y1 = y2;
 x2++;
 y2++;
    }
    result |= aalineColorInt(dst, *x1, *y1, *vx, *vy, color, 0);

    return (result);
}

int aapolygonRGBA(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (aapolygonColor(dst, vx, vy, n, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}



int gfxPrimitivesCompareInt(const void *a, const void *b);

static int *gfxPrimitivesPolyInts = ((void *)0);
static int gfxPrimitivesPolyAllocated = 0;

int filledPolygonColor(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, Uint32 color)
{
    int result;
    int i;
    int y, xa, xb;
    int miny, maxy;
    int x1, y1;
    int x2, y2;
    int ind1, ind2;
    int ints;




    if (n < 3) {
 return -1;
    }




    if (!gfxPrimitivesPolyAllocated) {
 gfxPrimitivesPolyInts = (int *) malloc(sizeof(int) * n);
 gfxPrimitivesPolyAllocated = n;
    } else {
 if (gfxPrimitivesPolyAllocated < n) {
     gfxPrimitivesPolyInts = (int *) realloc(gfxPrimitivesPolyInts, sizeof(int) * n);
     gfxPrimitivesPolyAllocated = n;
 }
    }




    miny = vy[0];
    maxy = vy[0];
    for (i = 1; (i < n); i++) {
 if (vy[i] < miny) {
     miny = vy[i];
 } else if (vy[i] > maxy) {
     maxy = vy[i];
 }
    }




    result = 0;
    for (y = miny; (y <= maxy); y++) {
 ints = 0;
 for (i = 0; (i < n); i++) {
     if (!i) {
  ind1 = n - 1;
  ind2 = 0;
     } else {
  ind1 = i - 1;
  ind2 = i;
     }
     y1 = vy[ind1];
     y2 = vy[ind2];
     if (y1 < y2) {
  x1 = vx[ind1];
  x2 = vx[ind2];
     } else if (y1 > y2) {
  y2 = vy[ind1];
  y1 = vy[ind2];
  x2 = vx[ind1];
  x1 = vx[ind2];
     } else {
  continue;
     }
     if ( ((y >= y1) && (y < y2)) || ((y == maxy) && (y > y1) && (y <= y2)) ) {
  gfxPrimitivesPolyInts[ints++] = ((65536 * (y - y1)) / (y2 - y1)) * (x2 - x1) + (65536 * x1);
     }

 }

 qsort(gfxPrimitivesPolyInts, ints, sizeof(int), gfxPrimitivesCompareInt);

 for (i = 0; (i < ints); i += 2) {
     xa = gfxPrimitivesPolyInts[i] + 1;
     xa = (xa >> 16) + ((xa & 32768) >> 15);
     xb = gfxPrimitivesPolyInts[i+1] - 1;
     xb = (xb >> 16) + ((xb & 32768) >> 15);
     result |= hlineColor(dst, xa, xb, y, color);
 }
    }

    return (result);
}

int filledPolygonRGBA(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (filledPolygonColor
     (dst, vx, vy, n, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}

int _texturedHLine(SDL_Surface * dst, Sint16 x1, Sint16 x2, Sint16 y,SDL_Surface *texture,int texture_dx,int texture_dy)
{
    Sint16 left, right, top, bottom;
    Sint16 w;
    Sint16 xtmp;
    int result = 0;
    int texture_x_walker;
    int texture_y_start;
    SDL_Rect source_rect,dst_rect;
    int pixels_written,write_width;




    left = dst->clip_rect.x;
    right = dst->clip_rect.x + dst->clip_rect.w - 1;
    top = dst->clip_rect.y;
    bottom = dst->clip_rect.y + dst->clip_rect.h - 1;




    if ((x1<left) && (x2<left)) {
     return(0);
    }
    if ((x1>right) && (x2>right)) {
     return(0);
    }
    if ((y<top) || (y>bottom)) {
     return (0);
    }





    if (x1 > x2) {
 xtmp = x1;
 x1 = x2;
 x2 = xtmp;
    }




    if (x1 < left) {
 x1 = left;
    }
    if (x2 > right) {
 x2 = right;
    }





    w = x2 - x1;




    if (w < 0) {
 return (0);
    }




    texture_x_walker = (x1 - texture_dx) % texture->w;
    if (texture_x_walker < 0){
      texture_x_walker = texture->w +texture_x_walker ;
    }

    texture_y_start = (y + texture_dy) % texture->h;
    if (texture_y_start < 0){
       texture_y_start = texture->h + texture_y_start;
    }


    source_rect.y = texture_y_start;
    source_rect.x =texture_x_walker;
    source_rect.h =1;

    dst_rect.y = y;



    if (w <= texture->w -texture_x_walker){
      source_rect.w = w;
      source_rect.x = texture_x_walker;
      dst_rect.x= x1;
      result != SDL_UpperBlit (texture,&source_rect , dst, &dst_rect) ;
    } else {

      pixels_written = texture->w -texture_x_walker;
      source_rect.w = pixels_written;
      source_rect.x = texture_x_walker;
      dst_rect.x= x1;
      result != SDL_UpperBlit (texture,&source_rect , dst, &dst_rect);
      write_width = texture->w;



      source_rect.x = 0;
      while(pixels_written < w){
        if (write_width >= w - pixels_written){
          write_width= w- pixels_written;
        }
        source_rect.w = write_width;
        dst_rect.x = x1 + pixels_written;
        result != SDL_UpperBlit (texture,&source_rect , dst, &dst_rect) ;
        pixels_written += write_width;
      }
  }
  return result;
}
# 3538 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_gfxPrimitives.c"
int texturedPolygon(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, SDL_Surface * texture,int texture_dx,int texture_dy)
{
    int result;
    int i;
    int y, xa, xb;
    int minx,maxx,miny, maxy;
    int x1, y1;
    int x2, y2;
    int ind1, ind2;
    int ints;



    if (n < 3) {
 return -1;
    }




    if (!gfxPrimitivesPolyAllocated) {
 gfxPrimitivesPolyInts = (int *) malloc(sizeof(int) * n);
 gfxPrimitivesPolyAllocated = n;
    } else {
 if (gfxPrimitivesPolyAllocated < n) {
     gfxPrimitivesPolyInts = (int *) realloc(gfxPrimitivesPolyInts, sizeof(int) * n);
     gfxPrimitivesPolyAllocated = n;
 }
    }


    miny = vy[0];
    maxy = vy[0];
    minx = vx[0];
    maxx = vx[0];
    for (i = 1; (i < n); i++) {
        if (vy[i] < miny) {
            miny = vy[i];
        } else if (vy[i] > maxy) {
            maxy = vy[i];
        }
        if (vx[i] < minx) {
            minx = vx[i];
        } else if (vx[i] > maxx) {
            maxx = vx[i];
        }
    }
    if (maxx <0 || minx > dst->w){
      return;
    }
    if (maxy <0 || miny > dst->h){
      return;
    }




    result = 0;
    for (y = miny; (y <= maxy); y++) {
 ints = 0;
 for (i = 0; (i < n); i++) {
     if (!i) {
  ind1 = n - 1;
  ind2 = 0;
     } else {
  ind1 = i - 1;
  ind2 = i;
     }
     y1 = vy[ind1];
     y2 = vy[ind2];
     if (y1 < y2) {
  x1 = vx[ind1];
  x2 = vx[ind2];
     } else if (y1 > y2) {
  y2 = vy[ind1];
  y1 = vy[ind2];
  x2 = vx[ind1];
  x1 = vx[ind2];
     } else {
  continue;
     }
     if ( ((y >= y1) && (y < y2)) || ((y == maxy) && (y > y1) && (y <= y2)) ) {
  gfxPrimitivesPolyInts[ints++] = ((65536 * (y - y1)) / (y2 - y1)) * (x2 - x1) + (65536 * x1);
     }

 }

 qsort(gfxPrimitivesPolyInts, ints, sizeof(int), gfxPrimitivesCompareInt);

 for (i = 0; (i < ints); i += 2) {
     xa = gfxPrimitivesPolyInts[i] + 1;
     xa = (xa >> 16) + ((xa & 32768) >> 15);
     xb = gfxPrimitivesPolyInts[i+1] - 1;
     xb = (xb >> 16) + ((xb & 32768) >> 15);
     result |= _texturedHLine(dst, xa, xb, y, texture,texture_dx,texture_dy);
 }
    }


    return (result);
}

int gfxPrimitivesCompareInt(const void *a, const void *b)
{
    return (*(const int *) a) - (*(const int *) b);
}



static SDL_Surface *gfxPrimitivesFont[256];
static Uint32 gfxPrimitivesFontColor[256];


static const unsigned char *currentFontdata = gfxPrimitivesFontdata;

static int charWidth = 8, charHeight = 8;
static int charPitch = 1;
static int charSize = 8;

void gfxPrimitivesSetFont(const void *fontdata, int cw, int ch)
{
    int i;

    if (fontdata) {
        currentFontdata = fontdata;
        charWidth = cw;
        charHeight = ch;
    } else {
        currentFontdata = gfxPrimitivesFontdata;
        charWidth = 8;
        charHeight = 8;
    }

    charPitch = (charWidth+7)/8;
    charSize = charPitch * charHeight;

    for (i = 0; i < 256; i++) {
 if (gfxPrimitivesFont[i]) {
     SDL_FreeSurface(gfxPrimitivesFont[i]);
     gfxPrimitivesFont[i] = ((void *)0);
 }
    }
}

int characterColor(SDL_Surface * dst, Sint16 x, Sint16 y, char c, Uint32 color)
{
    Sint16 left, right, top, bottom;
    Sint16 x1, y1, x2, y2;
    SDL_Rect srect;
    SDL_Rect drect;
    int result;
    int ix, iy;
    const unsigned char *charpos;
    Uint8 *curpos;
    int forced_redraw;
    Uint8 patt, mask;
    Uint8 *linepos;
    int pitch;




    left = dst->clip_rect.x;
    right = dst->clip_rect.x + dst->clip_rect.w - 1;
    top = dst->clip_rect.y;
    bottom = dst->clip_rect.y + dst->clip_rect.h - 1;




    x1 = x;
    x2 = x + charWidth;
    y1 = y;
    y2 = y + charHeight;
    if ((x1<left) && (x2<left)) {
     return(0);
    }
    if ((x1>right) && (x2>right)) {
     return(0);
    }
    if ((y1<top) && (y2<top)) {
     return(0);
    }
    if ((y1>bottom) && (y2>bottom)) {
     return(0);
    }




    srect.x = 0;
    srect.y = 0;
    srect.w = charWidth;
    srect.h = charHeight;




    drect.x = x;
    drect.y = y;
    drect.w = charWidth;
    drect.h = charHeight;




    if (gfxPrimitivesFont[(unsigned char) c] == ((void *)0)) {
 gfxPrimitivesFont[(unsigned char) c] =
     SDL_CreateRGBSurface(0x00000000 | 0x00000001 | 0x00010000,
                                 charWidth, charHeight, 32,
     0xFF000000, 0x00FF0000, 0x0000FF00, 0x000000FF);



 if (gfxPrimitivesFont[(unsigned char) c] == ((void *)0)) {
     return (-1);
 }



 forced_redraw = 1;
    } else {
 forced_redraw = 0;
    }




    if ((gfxPrimitivesFontColor[(unsigned char) c] != color) || (forced_redraw)) {



 SDL_SetAlpha(gfxPrimitivesFont[(unsigned char) c], 0x00010000, 255);
 gfxPrimitivesFontColor[(unsigned char) c] = color;


 if (SDL_LockSurface(gfxPrimitivesFont[(unsigned char) c]) != 0)
     return (-1);




 charpos = currentFontdata + (unsigned char) c * charSize;
 linepos = (Uint8 *) gfxPrimitivesFont[(unsigned char) c]->pixels;
 pitch = gfxPrimitivesFont[(unsigned char) c]->pitch;




        patt = 0;
 for (iy = 0; iy < charHeight; iy++) {
            mask = 0x00;
     curpos = linepos;
     for (ix = 0; ix < charWidth; ix++) {
  if (!(mask >>= 1)) {
      patt = *charpos++;
      mask = 0x80;
  }

  if (patt & mask)
      *(Uint32 *)curpos = color;
  else
      *(Uint32 *)curpos = 0;
  curpos += 4;;
     }
     linepos += pitch;
 }


 SDL_UnlockSurface(gfxPrimitivesFont[(unsigned char) c]);
    }




    result = SDL_UpperBlit(gfxPrimitivesFont[(unsigned char) c], &srect, dst, &drect);

    return (result);
}

int characterRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, char c, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (characterColor(dst, x, y, c, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}

int stringColor(SDL_Surface * dst, Sint16 x, Sint16 y, const char *c, Uint32 color)
{
    int result = 0;
    int curx = x;
    const char *curchar = c;

    while (*curchar) {
 result |= characterColor(dst, curx, y, *curchar, color);
 curx += charWidth;
 curchar++;
    }

    return (result);
}

int stringRGBA(SDL_Surface * dst, Sint16 x, Sint16 y, const char *c, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (stringColor(dst, x, y, c, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}







double evaluateBezier (double *data, int ndata, double t)
{
 double mu, result;
 int n,k,kn,nn,nkn;
 double blend,muk,munk;


 if (t<0.0) {
  return(data[0]);
 }
 if (t>=(double)ndata) {
  return(data[ndata-1]);
 }


 mu=t/(double)ndata;


 n=ndata-1;
 result=0.0;
 muk = 1;
 munk = pow(1-mu,(double)n);
 for (k=0;k<=n;k++) {
  nn = n;
  kn = k;
  nkn = n - k;
  blend = muk * munk;
  muk *= mu;
  munk /= (1-mu);
  while (nn >= 1) {
   blend *= nn;
   nn--;
   if (kn > 1) {
    blend /= (double)kn;
    kn--;
   }
   if (nkn > 1) {
    blend /= (double)nkn;
    nkn--;
   }
  }
  result += data[k] * blend;
 }

 return(result);
}

int bezierColor(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, int s, Uint32 color)
{
    int result;
    int i;
    double *x, *y, t, stepsize;
    Sint16 x1, y1, x2, y2;




    if (n < 3) {
 return (-1);
    }
    if (s < 2) {
        return (-1);
    }




    stepsize=(double)1.0/(double)s;


    if ((x=(double *)malloc(sizeof(double)*(n+1)))==((void *)0)) {
     return(-1);
    }
    if ((y=(double *)malloc(sizeof(double)*(n+1)))==((void *)0)) {
     free(x);
     return(-1);
    }
    for (i=0; i<n; i++) {
     x[i]=vx[i];
     y[i]=vy[i];
    }
    x[n]=vx[0];
    y[n]=vy[0];




    result = 0;
    t=0.0;
    x1=evaluateBezier(x,n+1,t);
    y1=evaluateBezier(y,n+1,t);
    for (i = 0; i <= (n*s); i++) {
 t += stepsize;
 x2=(Sint16)evaluateBezier(x,n,t);
 y2=(Sint16)evaluateBezier(y,n,t);
 result |= lineColor(dst, x1, y1, x2, y2, color);
 x1 = x2;
 y1 = y2;
    }


    free(x);
    free(y);

    return (result);
}

int bezierRGBA(SDL_Surface * dst, const Sint16 * vx, const Sint16 * vy, int n, int s, Uint8 r, Uint8 g, Uint8 b, Uint8 a)
{



    return (bezierColor(dst, vx, vy, n, s, ((Uint32) r << 24) | ((Uint32) g << 16) | ((Uint32) b << 8) | (Uint32) a));
}
