cmake_minimum_required(VERSION 3.7)
project(Date)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp Data.cpp Data.h)
add_executable(Date ${SOURCE_FILES})