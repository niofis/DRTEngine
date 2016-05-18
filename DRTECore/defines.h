#ifdef WIN32
		#define PLATFORM_WIN32
#endif
	
#ifdef WII
	#define PLATFORM_WII
	#define PLATFORM_LINUX
#endif

#ifdef WINCE
	
	#define MSC8ARM
	#define PLATFORM_WIN32
	#define PLATFORM_PDA
	#define PLATFORM_WINCE
	#define CPU_ARM
	#define COMPILER_MSC
	#define COMPILER_MSC8

	#ifndef _WIN32_WCE
		#define ARM
		#define _ARM_
		#define _WIN32_WCE 0x420
		#define WIN32_PLATFORM_PSPC
		#define _UNICODE
		#define UNICODE
		#define UNDER_CE
	#endif

	#define CPU_32
	#define CPU_ARM
	#define CPU_LE
	#define CPU_LITTLE_ENDIAN // is it really?
	#define CPU_ALIGNED

	
	#pragma warning(disable: 4786)

	#define NO_ERRNO_H
	
	#ifndef _WINDOWS_
		#define _WINDOWS_
	#endif
			
#endif

#ifdef LINUX
	#define PLATFORM_LINUX
#endif

#ifdef FREEBSD
	#define PLATFORM_FREEBSD
	#define PLATFORM_POSIX
	#ifdef flagGUI
		#define PLATFORM_X11
	#endif

	#ifdef flagTESTLEAKS
		#define TESTLEAKS
	#endif
#endif
