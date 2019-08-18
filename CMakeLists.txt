cmake_minimum_required(VERSION 3.14)
project(IntStack C)

set(CMAKE_C_STANDARD 99)

add_executable(IntStack main.c IntStack.h IntStack.c)