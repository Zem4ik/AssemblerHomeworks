cmake_minimum_required(VERSION 3.8)
project(AssemblerHomeworks)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -m32 -mssse3")

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES memcpy.cpp
        words_counter.cpp
        trampoline.cpp
        memorystream.cpp
        memorystream.h
        slab.cpp
        slab.h)
add_executable(AssemblerHomeworks ${SOURCE_FILES})