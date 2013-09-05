@ECHO OFF
SET PHP="C:\Program Files\wamp\bin\php\php5.2.5\php.exe"
SET BEAUTIFY="C:\Program Files\wamp\bin\php\php5.2.5"\php_beautifier
%PHP% -d output_buffering=1 -f %BEAUTIFY% -- %1 %2 %3 %4 %5 %6 %7 %8 %9
@ECHO ON