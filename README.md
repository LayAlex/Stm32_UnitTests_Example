# Stm32_UnitTests_Example
Example how to use unit tests for embedded code. Unit tests placed in separated console app and referenced to STM32 source files to test it.


1. setup software as described below 
https://habr.com/ru/post/469367/

2. didn't managed to run unit tests as described, decided just to create separated console project that referenced to Project *.cpp files for testing
3. After project created specify path to source files as in picture.
4. Write tests
5. Run


NOTE:

When STM32 project was created main.c was renamed to main.cpp manually.
this is workaround to be able to use C++ code.
So after code generating new main.c will be created. Still no solution for this.
