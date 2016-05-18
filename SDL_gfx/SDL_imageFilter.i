# 1 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
# 1 "<built-in>"
# 1 "<command line>"
# 1 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
# 14 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
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
# 15 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c" 2
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
# 16 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c" 2

# 1 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.h" 1
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
# 58 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h"
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
# 59 "C:/Enrique/Programas/SDL/SDL-devel-1.2.12-VC8/SDL-1.2.12/include/SDL_stdinc.h" 2







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
# 2 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.h" 2
# 21 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.h"
     int SDL_imageFilterMMXdetect(void);


     void SDL_imageFilterMMXoff(void);
     void SDL_imageFilterMMXon(void);
# 34 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.h"
     int SDL_imageFilterAdd(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length);


     int SDL_imageFilterMean(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length);


     int SDL_imageFilterSub(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length);


     int SDL_imageFilterAbsDiff(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length);


     int SDL_imageFilterMult(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length);


     int SDL_imageFilterMultNor(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length);


     int SDL_imageFilterMultDivby2(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest,
            int length);


     int SDL_imageFilterMultDivby4(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest,
            int length);


     int SDL_imageFilterBitAnd(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length);


     int SDL_imageFilterBitOr(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length);


     int SDL_imageFilterDiv(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length);


     int SDL_imageFilterBitNegation(unsigned char *Src1, unsigned char *Dest, int length);


     int SDL_imageFilterAddByte(unsigned char *Src1, unsigned char *Dest, int length, unsigned char C);


     int SDL_imageFilterAddUint(unsigned char *Src1, unsigned char *Dest, int length, unsigned int C);


     int SDL_imageFilterAddByteToHalf(unsigned char *Src1, unsigned char *Dest, int length,
        unsigned char C);


     int SDL_imageFilterSubByte(unsigned char *Src1, unsigned char *Dest, int length, unsigned char C);


     int SDL_imageFilterSubUint(unsigned char *Src1, unsigned char *Dest, int length, unsigned int C);


     int SDL_imageFilterShiftRight(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N);


     int SDL_imageFilterShiftRightUint(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N);


     int SDL_imageFilterMultByByte(unsigned char *Src1, unsigned char *Dest, int length, unsigned char C);


     int SDL_imageFilterShiftRightAndMultByByte(unsigned char *Src1, unsigned char *Dest, int length,
           unsigned char N, unsigned char C);


     int SDL_imageFilterShiftLeftByte(unsigned char *Src1, unsigned char *Dest, int length,
        unsigned char N);


     int SDL_imageFilterShiftLeftUint(unsigned char *Src1, unsigned char *Dest, int length,
        unsigned char N);


     int SDL_imageFilterShiftLeft(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N);


     int SDL_imageFilterBinarizeUsingThreshold(unsigned char *Src1, unsigned char *Dest, int length,
          unsigned char T);


     int SDL_imageFilterClipToRange(unsigned char *Src1, unsigned char *Dest, int length,
      unsigned char Tmin, unsigned char Tmax);


     int SDL_imageFilterNormalizeLinear(unsigned char *Src1, unsigned char *Dest, int length, int Cmin,
          int Cmax, int Nmin, int Nmax);




     int SDL_imageFilterConvolveKernel3x3Divide(unsigned char *Src, unsigned char *Dest, int rows,
           int columns, signed short *Kernel, unsigned char Divisor);


     int SDL_imageFilterConvolveKernel5x5Divide(unsigned char *Src, unsigned char *Dest, int rows,
           int columns, signed short *Kernel, unsigned char Divisor);


     int SDL_imageFilterConvolveKernel7x7Divide(unsigned char *Src, unsigned char *Dest, int rows,
           int columns, signed short *Kernel, unsigned char Divisor);


     int SDL_imageFilterConvolveKernel9x9Divide(unsigned char *Src, unsigned char *Dest, int rows,
           int columns, signed short *Kernel, unsigned char Divisor);


     int SDL_imageFilterConvolveKernel3x3ShiftRight(unsigned char *Src, unsigned char *Dest, int rows,
        int columns, signed short *Kernel,
        unsigned char NRightShift);


     int SDL_imageFilterConvolveKernel5x5ShiftRight(unsigned char *Src, unsigned char *Dest, int rows,
        int columns, signed short *Kernel,
        unsigned char NRightShift);


     int SDL_imageFilterConvolveKernel7x7ShiftRight(unsigned char *Src, unsigned char *Dest, int rows,
        int columns, signed short *Kernel,
        unsigned char NRightShift);


     int SDL_imageFilterConvolveKernel9x9ShiftRight(unsigned char *Src, unsigned char *Dest, int rows,
        int columns, signed short *Kernel,
        unsigned char NRightShift);


     int SDL_imageFilterSobelX(unsigned char *Src, unsigned char *Dest, int rows, int columns);


     int SDL_imageFilterSobelXShiftRight(unsigned char *Src, unsigned char *Dest, int rows, int columns,
           unsigned char NRightShift);


     void SDL_imageFilterAlignStack(void);
     void SDL_imageFilterRestoreStack(void);
# 18 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c" 2







static int SDL_imageFilterUseMMX = 1;



unsigned int cpuFlags()
{
    int flags = 0;
# 42 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (flags);
}

int SDL_imageFilterMMXdetect(void)
{
    unsigned int mmx_bit;


    if (SDL_imageFilterUseMMX == 0) {
 return (0);
    }

    mmx_bit = cpuFlags();
    mmx_bit &= 0x00800000;
    mmx_bit = (mmx_bit && 0x00800000);

    return (mmx_bit);
}

void SDL_imageFilterMMXoff()
{
    SDL_imageFilterUseMMX = 0;
}

void SDL_imageFilterMMXon()
{
    SDL_imageFilterUseMMX = 1;
}




int SDL_imageFilterAddMMX(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
# 98 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterAdd(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *cursrc2, *curdst;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {


 SDL_imageFilterAddMMX(Src1, Src2, Dest, length);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     cursrc2 = &Src2[istart];
     curdst = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 cursrc2 = Src2;
 curdst = Dest;
    }


    for (i = istart; i < length; i++) {
 result = (int) *cursrc1 + (int) *cursrc2;
 if (result > 255)
     result = 255;
 *curdst = (unsigned char) result;

 cursrc1++;
 cursrc2++;
 curdst++;
    }

    return (0);
}


int SDL_imageFilterMeanMMX(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length,
      unsigned char *Mask)
{
# 186 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterMean(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
    static unsigned char Mask[8] = { 0x7F, 0x7F, 0x7F, 0x7F, 0x7F, 0x7F, 0x7F, 0x7F };
    unsigned int i, istart;
    unsigned char *cursrc1, *cursrc2, *curdst;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterMeanMMX(Src1, Src2, Dest, length, Mask);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     cursrc2 = &Src2[istart];
     curdst = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 cursrc2 = Src2;
 curdst = Dest;
    }


    for (i = istart; i < length; i++) {
 result = (int) *cursrc1 / 2 + (int) *cursrc2 / 2;
 *curdst = (unsigned char) result;

 cursrc1++;
 cursrc2++;
 curdst++;
    }

    return (0);
}


int SDL_imageFilterSubMMX(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
# 258 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}

int SDL_imageFilterSub(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *cursrc2, *curdst;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterSubMMX(Src1, Src2, Dest, length);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     cursrc2 = &Src2[istart];
     curdst = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 cursrc2 = Src2;
 curdst = Dest;
    }


    for (i = istart; i < length; i++) {
 result = (int) *cursrc1 - (int) *cursrc2;
 if (result < 0)
     result = 0;
 *curdst = (unsigned char) result;

 cursrc1++;
 cursrc2++;
 curdst++;
    }

    return (0);
}


int SDL_imageFilterAbsDiffMMX(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
# 333 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterAbsDiff(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *cursrc2, *curdst;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterAbsDiffMMX(Src1, Src2, Dest, length);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     cursrc2 = &Src2[istart];
     curdst = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 cursrc2 = Src2;
 curdst = Dest;
    }


    for (i = istart; i < length; i++) {
 result = abs((int) *cursrc1 - (int) *cursrc2);
 *curdst = (unsigned char) result;

 cursrc1++;
 cursrc2++;
 curdst++;
    }

    return (0);
}


int SDL_imageFilterMultMMX(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
# 423 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterMult(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *cursrc2, *curdst;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterMultMMX(Src1, Src2, Dest, length);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     cursrc2 = &Src2[istart];
     curdst = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 cursrc2 = Src2;
 curdst = Dest;
    }


    for (i = istart; i < length; i++) {



 result = (int) *cursrc1 * (int) *cursrc2;
 if (result > 255)
     result = 255;
 *curdst = (unsigned char) result;

 cursrc1++;
 cursrc2++;
 curdst++;
    }

    return (0);
}


int SDL_imageFilterMultNorASM(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
# 497 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterMultNor(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *cursrc2, *curdst;
    int result;

    if (SDL_imageFilterMMXdetect()) {
    if (length > 0) {

 SDL_imageFilterMultNorASM(Src1, Src2, Dest, length);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     cursrc2 = &Src2[istart];
     curdst = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 return (0);
    }
    } else {

 istart = 0;
 cursrc1 = Src1;
 cursrc2 = Src2;
 curdst = Dest;
    }


    for (i = istart; i < length; i++) {
 result = (int) *cursrc1 * (int) *cursrc2;
 *curdst = (unsigned char) result;

 cursrc1++;
 cursrc2++;
 curdst++;
    }

    return (0);
}


int SDL_imageFilterMultDivby2MMX(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
# 585 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterMultDivby2(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *cursrc2, *curdst;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterMultDivby2MMX(Src1, Src2, Dest, length);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     cursrc2 = &Src2[istart];
     curdst = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 cursrc2 = Src2;
 curdst = Dest;
    }


    for (i = istart; i < length; i++) {
 result = ((int) *cursrc1 / 2) * (int) *cursrc2;
 if (result > 255)
     result = 255;
 *curdst = (unsigned char) result;

 cursrc1++;
 cursrc2++;
 curdst++;
    }

    return (0);
}


int SDL_imageFilterMultDivby4MMX(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
# 672 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterMultDivby4(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *cursrc2, *curdst;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterMultDivby4MMX(Src1, Src2, Dest, length);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     cursrc2 = &Src2[istart];
     curdst = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 cursrc2 = Src2;
 curdst = Dest;
    }


    for (i = istart; i < length; i++) {
 result = ((int) *cursrc1 / 2) * ((int) *cursrc2 / 2);
 if (result > 255)
     result = 255;
 *curdst = (unsigned char) result;

 cursrc1++;
 cursrc2++;
 curdst++;
    }

    return (0);
}


int SDL_imageFilterBitAndMMX(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
# 745 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterBitAnd(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *cursrc2, *curdst;

    if ((SDL_imageFilterMMXdetect()>0) && (length>7)) {



 SDL_imageFilterBitAndMMX(Src1, Src2, Dest, length);


 if ((length & 7) > 0) {


     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     cursrc2 = &Src2[istart];
     curdst = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 cursrc2 = Src2;
 curdst = Dest;
    }


    for (i = istart; i < length; i++) {
 *curdst = (*cursrc1) & (*cursrc2);

 cursrc1++;
 cursrc2++;
 curdst++;
    }

    return (0);
}


int SDL_imageFilterBitOrMMX(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
# 817 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterBitOr(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *cursrc2, *curdst;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {


 SDL_imageFilterBitOrMMX(Src1, Src2, Dest, length);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     cursrc2 = &Src2[istart];
     curdst = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 cursrc2 = Src2;
 curdst = Dest;
    }


    for (i = istart; i < length; i++) {
 *curdst = *cursrc1 | *cursrc2;

 cursrc1++;
 cursrc2++;
 curdst++;
    }
    return (0);
}


int SDL_imageFilterDivASM(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
# 888 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterDiv(unsigned char *Src1, unsigned char *Src2, unsigned char *Dest, int length)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *cursrc2, *curdst;
    int result;

    if (SDL_imageFilterMMXdetect()) {
    if (length > 0) {

 SDL_imageFilterDivASM(Src1, Src2, Dest, length);


 return (0);
    } else {
 return (-1);
    }
    } else {

 istart = 0;
 cursrc1 = Src1;
 cursrc2 = Src2;
 curdst = Dest;
    }


    for (i = istart; i < length; i++) {
 result = (int) *cursrc1 / (int) *cursrc2;
 *curdst = (unsigned char) result;

 cursrc1++;
 cursrc2++;
 curdst++;
    }

    return (0);
}




int SDL_imageFilterBitNegationMMX(unsigned char *Src1, unsigned char *Dest, int length)
{
# 954 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterBitNegation(unsigned char *Src1, unsigned char *Dest, int length)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *curdst;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterBitNegationMMX(Src1, Dest, length);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdst = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdst = Dest;
    }


    for (i = istart; i < length; i++) {
 *curdst = ~(*cursrc1);

 cursrc1++;
 curdst++;
    }

    return (0);
}


int SDL_imageFilterAddByteMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned char C)
{
# 1030 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterAddByte(unsigned char *Src1, unsigned char *Dest, int length, unsigned char C)
{
    unsigned int i, istart;
    int iC;
    unsigned char *cursrc1, *curdest;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {


 SDL_imageFilterAddByteMMX(Src1, Dest, length, C);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    iC = (int) C;
    for (i = istart; i < length; i++) {
 result = (int) *cursrc1 + iC;
 if (result > 255)
     result = 255;
 *curdest = (unsigned char) result;

 cursrc1++;
 curdest++;
    }
    return (0);
}


int SDL_imageFilterAddUintMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned int C, unsigned int Cs)
{
# 1110 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterAddUint(unsigned char *Src1, unsigned char *Dest, int length, unsigned int C)
{
    unsigned int i, j, istart, D;
    int iC[4];
    unsigned char *cursrc1;
    unsigned char *curdest;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {


 D=(((C) >> 24) | (((C) & 0x00ff0000) >> 8) | (((C) & 0x0000ff00) << 8) | ((C) << 24));
 SDL_imageFilterAddUintMMX(Src1, Dest, length, C, D);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    iC[3] = (int) ((C >> 24) & 0xff);
    iC[2] = (int) ((C >> 16) & 0xff);
    iC[1] = (int) ((C >> 8) & 0xff);
    iC[0] = (int) ((C >> 0) & 0xff);
    for (i = istart; i < length; i += 4) {
     for (j = 0; j < 4; j++) {
      if ((i+j)<length) {
 result = (int) *cursrc1 + iC[j];
 if (result > 255) result = 255;
 *curdest = (unsigned char) result;

 cursrc1++;
 curdest++;
      }
     }
    }
    return (0);
}



int SDL_imageFilterAddByteToHalfMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned char C,
        unsigned char *Mask)
{
# 1208 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterAddByteToHalf(unsigned char *Src1, unsigned char *Dest, int length, unsigned char C)
{
    static unsigned char Mask[8] = { 0x7F, 0x7F, 0x7F, 0x7F, 0x7F, 0x7F, 0x7F, 0x7F };
    unsigned int i, istart;
    int iC;
    unsigned char *cursrc1;
    unsigned char *curdest;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {


 SDL_imageFilterAddByteToHalfMMX(Src1, Dest, length, C, Mask);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    iC = (int) C;
    for (i = istart; i < length; i++) {
 result = (int) (*cursrc1 / 2) + iC;
 if (result > 255)
     result = 255;
 *curdest = (unsigned char) result;

 cursrc1++;
 curdest++;
    }

    return (0);
}


int SDL_imageFilterSubByteMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned char C)
{
# 1292 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterSubByte(unsigned char *Src1, unsigned char *Dest, int length, unsigned char C)
{
    unsigned int i, istart;
    int iC;
    unsigned char *cursrc1;
    unsigned char *curdest;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {


 SDL_imageFilterSubByteMMX(Src1, Dest, length, C);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    iC = (int) C;
    for (i = istart; i < length; i++) {
 result = (int) *cursrc1 - iC;
 if (result < 0)
     result = 0;
 *curdest = (unsigned char) result;

 cursrc1++;
 curdest++;
    }
    return (0);
}


int SDL_imageFilterSubUintMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned int C, unsigned int Cs)
{
# 1372 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterSubUint(unsigned char *Src1, unsigned char *Dest, int length, unsigned int C)
{
    unsigned int i, j, istart, D;
    int iC[4];
    unsigned char *cursrc1;
    unsigned char *curdest;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {


 D=(((C) >> 24) | (((C) & 0x00ff0000) >> 8) | (((C) & 0x0000ff00) << 8) | ((C) << 24));
 SDL_imageFilterSubUintMMX(Src1, Dest, length, C, D);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    iC[3] = (int) ((C >> 24) & 0xff);
    iC[2] = (int) ((C >> 16) & 0xff);
    iC[1] = (int) ((C >> 8) & 0xff);
    iC[0] = (int) ((C >> 0) & 0xff);
    for (i = istart; i < length; i += 4) {
     for (j = 0; j < 4; j++) {
      if ((i+j)<length) {
 result = (int) *cursrc1 - iC[j];
 if (result < 0) result = 0;
 *curdest = (unsigned char) result;

 cursrc1++;
 curdest++;
      }
     }
    }
    return (0);
}



int SDL_imageFilterShiftRightMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N,
     unsigned char *Mask)
{
# 1470 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterShiftRight(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N)
{
    static unsigned char Mask[8] = { 0x7F, 0x7F, 0x7F, 0x7F, 0x7F, 0x7F, 0x7F, 0x7F };
    unsigned int i, istart;
    unsigned char *cursrc1;
    unsigned char *curdest;


    if ((N > 8) || (N < 1)) {
 return (-1);
    }

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {


 SDL_imageFilterShiftRightMMX(Src1, Dest, length, N, Mask);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    for (i = istart; i < length; i++) {
 *curdest = (unsigned char) *cursrc1 >> N;

 cursrc1++;
 curdest++;
    }

    return (0);
}


int SDL_imageFilterShiftRightUintMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N)
{
# 1544 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterShiftRightUint(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *curdest;
    unsigned int *icursrc1, *icurdest;
    int result;


    if ((N > 32) || (N < 1)) return (-1);

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterShiftRightUintMMX(Src1, Dest, length, N);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    icursrc1=(unsigned int *)cursrc1;
    icurdest=(unsigned int *)curdest;
    for (i = istart; i < length; i += 4) {
     if ((i+4)<length) {
 result = ((unsigned int)*icursrc1 >> N);
 *icurdest = (unsigned int)result;
     }

     icursrc1++;
     icurdest++;
    }

    return (0);
}


int SDL_imageFilterMultByByteMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned char C)
{
# 1658 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterMultByByte(unsigned char *Src1, unsigned char *Dest, int length, unsigned char C)
{
    unsigned int i, istart;
    int iC;
    unsigned char *cursrc1;
    unsigned char *curdest;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterMultByByteMMX(Src1, Dest, length, C);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    iC = (int) C;
    for (i = istart; i < length; i++) {
 result = (int) *cursrc1 * iC;
 if (result > 255)
     result = 255;
 *curdest = (unsigned char) result;

 cursrc1++;
 curdest++;
    }

    return (0);
}


int SDL_imageFilterShiftRightAndMultByByteMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N,
           unsigned char C)
{
# 1753 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterShiftRightAndMultByByte(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N,
        unsigned char C)
{
    unsigned int i, istart;
    int iC;
    unsigned char *cursrc1;
    unsigned char *curdest;
    int result;


    if ((N > 8) || (N < 1)) {
 return (-1);
    }

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterShiftRightAndMultByByteMMX(Src1, Dest, length, N, C);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    iC = (int) C;
    for (i = istart; i < length; i++) {
 result = (int) (*cursrc1 >> N) * iC;
 if (result > 255)
     result = 255;
 *curdest = (unsigned char) result;

 cursrc1++;
 curdest++;
    }

    return (0);
}


int SDL_imageFilterShiftLeftByteMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N,
        unsigned char *Mask)
{
# 1846 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterShiftLeftByte(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N)
{
    static unsigned char Mask[8] = { 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE };
    unsigned int i, istart;
    unsigned char *cursrc1, *curdest;
    int result;

    if ((N > 8) || (N < 1))
 return (-1);


    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterShiftLeftByteMMX(Src1, Dest, length, N, Mask);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    for (i = istart; i < length; i++) {
 result = ((int) *cursrc1 << N) & 0xff;
 *curdest = (unsigned char) result;

 cursrc1++;
 curdest++;
    }

    return (0);
}


int SDL_imageFilterShiftLeftUintMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N)
{
# 1919 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterShiftLeftUint(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *curdest;
    unsigned int *icursrc1, *icurdest;
    int result;


    if ((N > 32) || (N < 1)) return (-1);

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterShiftLeftUintMMX(Src1, Dest, length, N);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    icursrc1=(unsigned int *)cursrc1;
    icurdest=(unsigned int *)curdest;
    for (i = istart; i < length; i += 4) {
     if ((i+4)<length) {
 result = ((unsigned int)*icursrc1 << N);
 *icurdest = (unsigned int)result;
     }

     icursrc1++;
     icurdest++;
    }

    return (0);
}


int SDL_imageFilterShiftLeftMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N)
{
# 2026 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterShiftLeft(unsigned char *Src1, unsigned char *Dest, int length, unsigned char N)
{
    unsigned int i, istart;
    unsigned char *cursrc1, *curdest;
    int result;

    if ((N > 8) || (N < 1))
 return (-1);


    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterShiftLeftMMX(Src1, Dest, length, N);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    for (i = istart; i < length; i++) {
 result = (int) *cursrc1 << N;
 if (result > 255)
     result = 255;
 *curdest = (unsigned char) result;

 cursrc1++;
 curdest++;
    }

    return (0);
}


int SDL_imageFilterBinarizeUsingThresholdMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned char T)
{
# 2114 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterBinarizeUsingThreshold(unsigned char *Src1, unsigned char *Dest, int length, unsigned char T)
{
    unsigned int i, istart;
    unsigned char *cursrc1;
    unsigned char *curdest;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterBinarizeUsingThresholdMMX(Src1, Dest, length, T);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    for (i = istart; i < length; i++) {
 *curdest = ((unsigned char) *cursrc1 >= T) ? 255 : 0;

 cursrc1++;
 curdest++;
    }

    return (0);
}


int SDL_imageFilterClipToRangeMMX(unsigned char *Src1, unsigned char *Dest, int length, unsigned char Tmin,
      unsigned char Tmax)
{
# 2207 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterClipToRange(unsigned char *Src1, unsigned char *Dest, int length, unsigned char Tmin,
          unsigned char Tmax)
{
    unsigned int i, istart;
    unsigned char *cursrc1;
    unsigned char *curdest;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterClipToRangeMMX(Src1, Dest, length, Tmin, Tmax);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    for (i = istart; i < length; i++) {
 if (*cursrc1 < Tmin) {
     *curdest = Tmin;
 } else if (*cursrc1 > Tmax) {
     *curdest = Tmax;
 } else {
     *curdest = *cursrc1;
 }

 cursrc1++;
 curdest++;
    }

    return (0);
}


int SDL_imageFilterNormalizeLinearMMX(unsigned char *Src1, unsigned char *Dest, int length, int Cmin, int Cmax,
          int Nmin, int Nmax)
{
# 2335 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
    return (0);
}


int SDL_imageFilterNormalizeLinear(unsigned char *Src1, unsigned char *Dest, int length, int Cmin, int Cmax, int Nmin,
       int Nmax)
{
    unsigned int i, istart;
    unsigned char *cursrc1;
    unsigned char *curdest;
    int dN, dC, factor;
    int result;

    if ((SDL_imageFilterMMXdetect()) && (length > 7)) {

 SDL_imageFilterNormalizeLinearMMX(Src1, Dest, length, Cmin, Cmax, Nmin, Nmax);


 if ((length & 7) > 0) {

     istart = length & 0xfffffff8;
     cursrc1 = &Src1[istart];
     curdest = &Dest[istart];
 } else {

     return (0);
 }
    } else {

 istart = 0;
 cursrc1 = Src1;
 curdest = Dest;
    }


    dC = Cmax - Cmin;
    if (dC == 0)
 return (0);
    dN = Nmax - Nmin;
    factor = dN / dC;
    for (i = istart; i < length; i++) {
 result = factor * ((int) (*cursrc1) - Cmin) + Nmin;
 if (result > 255)
     result = 255;
 *curdest = (unsigned char) result;

 cursrc1++;
 curdest++;
    }

    return (0);
}




int SDL_imageFilterConvolveKernel3x3Divide(unsigned char *Src, unsigned char *Dest, int rows, int columns,
        signed short *Kernel, unsigned char Divisor)
{
    if ((columns < 3) || (rows < 3) || (Divisor == 0))
 return (-1);

    if ((SDL_imageFilterMMXdetect())) {
# 2477 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
 return (0);
    } else {

 return (-1);
    }
}


int SDL_imageFilterConvolveKernel5x5Divide(unsigned char *Src, unsigned char *Dest, int rows, int columns,
        signed short *Kernel, unsigned char Divisor)
{
    if ((columns < 5) || (rows < 5) || (Divisor == 0))
 return (-1);

    if ((SDL_imageFilterMMXdetect())) {
# 2627 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
 return (0);
    } else {

 return (-1);
    }
}


int SDL_imageFilterConvolveKernel7x7Divide(unsigned char *Src, unsigned char *Dest, int rows, int columns,
        signed short *Kernel, unsigned char Divisor)
{
    if ((columns < 7) || (rows < 7) || (Divisor == 0))
 return (-1);

    if ((SDL_imageFilterMMXdetect())) {
# 2803 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
 return (0);
    } else {

 return (-1);
    }
}


int SDL_imageFilterConvolveKernel9x9Divide(unsigned char *Src, unsigned char *Dest, int rows, int columns,
        signed short *Kernel, unsigned char Divisor)
{
    if ((columns < 9) || (rows < 9) || (Divisor == 0))
 return (-1);

    if ((SDL_imageFilterMMXdetect())) {
# 3070 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
 return (0);
    } else {

 return (-1);
    }
}


int SDL_imageFilterConvolveKernel3x3ShiftRight(unsigned char *Src, unsigned char *Dest, int rows, int columns,
            signed short *Kernel, unsigned char NRightShift)
{
    if ((columns < 3) || (rows < 3) || (NRightShift > 7))
 return (-1);

    if ((SDL_imageFilterMMXdetect())) {
# 3157 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
 return (0);
    } else {

 return (-1);
    }
}


int SDL_imageFilterConvolveKernel5x5ShiftRight(unsigned char *Src, unsigned char *Dest, int rows, int columns,
            signed short *Kernel, unsigned char NRightShift)
{
    if ((columns < 5) || (rows < 5) || (NRightShift > 7))
 return (-1);

    if ((SDL_imageFilterMMXdetect())) {
# 3306 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
 return (0);
    } else {

 return (-1);
    }
}


int SDL_imageFilterConvolveKernel7x7ShiftRight(unsigned char *Src, unsigned char *Dest, int rows, int columns,
            signed short *Kernel, unsigned char NRightShift)
{
    if ((columns < 7) || (rows < 7) || (NRightShift > 7))
 return (-1);

    if ((SDL_imageFilterMMXdetect())) {
# 3485 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
 return (0);
    } else {

 return (-1);
    }
}


int SDL_imageFilterConvolveKernel9x9ShiftRight(unsigned char *Src, unsigned char *Dest, int rows, int columns,
            signed short *Kernel, unsigned char NRightShift)
{
    if ((columns < 9) || (rows < 9) || (NRightShift > 7))
 return (-1);

    if ((SDL_imageFilterMMXdetect())) {
# 3768 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
 return (0);
    } else {

 return (-1);
    }
}




int SDL_imageFilterSobelX(unsigned char *Src, unsigned char *Dest, int rows, int columns)
{
    if ((columns < 8) || (rows < 3))
 return (-1);

    if ((SDL_imageFilterMMXdetect())) {
# 3894 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
 return (0);
    } else {

 return (-1);
    }
}


int SDL_imageFilterSobelXShiftRight(unsigned char *Src, unsigned char *Dest, int rows, int columns,
        unsigned char NRightShift)
{
    if ((columns < 8) || (rows < 3) || (NRightShift > 7))
 return (-1);

    if ((SDL_imageFilterMMXdetect())) {
# 4035 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
 return (0);
    } else {

 return (-1);
    }
}


void SDL_imageFilterAlignStack(void)
{
# 4055 "C:\\Enrique\\Programas\\MyApps\\SDL_gfx\\SDL_imageFilter.c"
}


void SDL_imageFilterRestoreStack(void)
{







}
