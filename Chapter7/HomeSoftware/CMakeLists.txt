cmake_minimum_required(VERSION 3.7)
project(HomeSoftware)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp BankAccount.cpp BankAccount.h menu.cpp menu.h)
add_executable(HomeSoftware ${SOURCE_FILES})