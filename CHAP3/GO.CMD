@ECHO 旼컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴커
@ECHO � MiniMDI Application                            �
@ECHO � Chapter 3                                      �
@ECHO � Real World Programming for OS/2                �
@ECHO � Copyright (c) 1993 Blain, Delimon, and English �
@ECHO 읕컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴켸
@if "%COMPILER%"==""    goto nocompiler
@if %COMPILER%==CL386   set MAKECMD=nmake
@if %COMPILER%==cl386   set MAKECMD=nmake
@if %COMPILER%==BORLAND set MAKECMD=make
@if %COMPILER%==borland set MAKECMD=make
@if %COMPILER%==IBMC    set MAKECMD=nmake
@if %COMPILER%==ibmc    set MAKECMD=nmake
@if %COMPILER%==WATCOM  set MAKECMD=wmake
@if %COMPILER%==watcom  set MAKECMD=wmake
@if %COMPILER%==ZORTECH set MAKECMD=make
@if %COMPILER%==zortech set MAKECMD=make
%MAKECMD% -f ..\%COMPILER%.mak MAKEFILE=minimdi.dep
@goto done
:nocompiler
@ECHO 
@ECHO ��� COMPILER environment variable must be set to compiler name
@ECHO 
:done                                                               
