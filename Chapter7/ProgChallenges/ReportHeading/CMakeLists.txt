cmake_minimum_required(VERSION 3.7)
project(ReportHeading)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp Heading.cpp Heading.h)
add_executable(ReportHeading ${SOURCE_FILES})