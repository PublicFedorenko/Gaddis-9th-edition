# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/bohdan/apps/clion-2017.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/bohdan/apps/clion-2017.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Inheritance_and_pointers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Inheritance_and_pointers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Inheritance_and_pointers.dir/flags.make

CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o: CMakeFiles/Inheritance_and_pointers.dir/flags.make
CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o -c "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/main.cpp"

CMakeFiles/Inheritance_and_pointers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance_and_pointers.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/main.cpp" > CMakeFiles/Inheritance_and_pointers.dir/main.cpp.i

CMakeFiles/Inheritance_and_pointers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance_and_pointers.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/main.cpp" -o CMakeFiles/Inheritance_and_pointers.dir/main.cpp.s

CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o.requires

CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o.provides: CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Inheritance_and_pointers.dir/build.make CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o.provides

CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o.provides.build: CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o


CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o: CMakeFiles/Inheritance_and_pointers.dir/flags.make
CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o: ../Inheritance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o -c "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/Inheritance.cpp"

CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/Inheritance.cpp" > CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.i

CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/Inheritance.cpp" -o CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.s

CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o.requires:

.PHONY : CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o.requires

CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o.provides: CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o.requires
	$(MAKE) -f CMakeFiles/Inheritance_and_pointers.dir/build.make CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o.provides.build
.PHONY : CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o.provides

CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o.provides.build: CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o


# Object files for target Inheritance_and_pointers
Inheritance_and_pointers_OBJECTS = \
"CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o" \
"CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o"

# External object files for target Inheritance_and_pointers
Inheritance_and_pointers_EXTERNAL_OBJECTS =

Inheritance_and_pointers: CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o
Inheritance_and_pointers: CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o
Inheritance_and_pointers: CMakeFiles/Inheritance_and_pointers.dir/build.make
Inheritance_and_pointers: CMakeFiles/Inheritance_and_pointers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Inheritance_and_pointers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Inheritance_and_pointers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Inheritance_and_pointers.dir/build: Inheritance_and_pointers

.PHONY : CMakeFiles/Inheritance_and_pointers.dir/build

CMakeFiles/Inheritance_and_pointers.dir/requires: CMakeFiles/Inheritance_and_pointers.dir/main.cpp.o.requires
CMakeFiles/Inheritance_and_pointers.dir/requires: CMakeFiles/Inheritance_and_pointers.dir/Inheritance.cpp.o.requires

.PHONY : CMakeFiles/Inheritance_and_pointers.dir/requires

CMakeFiles/Inheritance_and_pointers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Inheritance_and_pointers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Inheritance_and_pointers.dir/clean

CMakeFiles/Inheritance_and_pointers.dir/depend:
	cd "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers" "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers" "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/cmake-build-debug" "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/cmake-build-debug" "/home/bohdan/progbase/Gaddis-9th-edition/Chapter 11/Inheritance and pointers/cmake-build-debug/CMakeFiles/Inheritance_and_pointers.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Inheritance_and_pointers.dir/depend
