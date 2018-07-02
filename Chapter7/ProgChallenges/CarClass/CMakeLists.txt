cmake_minimum_required(VERSION 3.7)
project(CarClass)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp Car.cpp Car.h)
add_executable(CarClass ${SOURCE_FILES})