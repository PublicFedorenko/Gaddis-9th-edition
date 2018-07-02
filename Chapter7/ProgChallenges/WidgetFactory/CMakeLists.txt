cmake_minimum_required(VERSION 3.7)
project(WidgetFactory)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp PlantProduction.cpp PlantProduction.h)
add_executable(WidgetFactory ${SOURCE_FILES})