cmake_minimum_required(VERSION 3.7)
project(Population)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp Population.cpp Population.h)
add_executable(Population ${SOURCE_FILES})