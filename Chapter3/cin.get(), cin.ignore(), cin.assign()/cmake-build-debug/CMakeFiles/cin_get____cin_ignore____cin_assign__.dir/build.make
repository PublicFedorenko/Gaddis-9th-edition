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
CMAKE_SOURCE_DIR = "/home/bohdan/progbase/Gaddis-9th-edition/Chapter3/cin.get(), cin.ignore(), cin.assign()"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/bohdan/progbase/Gaddis-9th-edition/Chapter3/cin.get(), cin.ignore(), cin.assign()/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/flags.make

CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o: CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/flags.make
CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bohdan/progbase/Gaddis-9th-edition/Chapter3/cin.get(), cin.ignore(), cin.assign()/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o -c "/home/bohdan/progbase/Gaddis-9th-edition/Chapter3/cin.get(), cin.ignore(), cin.assign()/main.cpp"

CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bohdan/progbase/Gaddis-9th-edition/Chapter3/cin.get(), cin.ignore(), cin.assign()/main.cpp" > CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.i

CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bohdan/progbase/Gaddis-9th-edition/Chapter3/cin.get(), cin.ignore(), cin.assign()/main.cpp" -o CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.s

CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o.requires

CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o.provides: CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/build.make CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o.provides

CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o.provides.build: CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o


# Object files for target cin_get____cin_ignore____cin_assign__
cin_get____cin_ignore____cin_assign___OBJECTS = \
"CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o"

# External object files for target cin_get____cin_ignore____cin_assign__
cin_get____cin_ignore____cin_assign___EXTERNAL_OBJECTS =

cin_get____cin_ignore____cin_assign__: CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o
cin_get____cin_ignore____cin_assign__: CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/build.make
cin_get____cin_ignore____cin_assign__: CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/bohdan/progbase/Gaddis-9th-edition/Chapter3/cin.get(), cin.ignore(), cin.assign()/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cin_get____cin_ignore____cin_assign__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/build: cin_get____cin_ignore____cin_assign__

.PHONY : CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/build

CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/requires: CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/main.cpp.o.requires

.PHONY : CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/requires

CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/clean

CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/depend:
	cd "/home/bohdan/progbase/Gaddis-9th-edition/Chapter3/cin.get(), cin.ignore(), cin.assign()/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/bohdan/progbase/Gaddis-9th-edition/Chapter3/cin.get(), cin.ignore(), cin.assign()" "/home/bohdan/progbase/Gaddis-9th-edition/Chapter3/cin.get(), cin.ignore(), cin.assign()" "/home/bohdan/progbase/Gaddis-9th-edition/Chapter3/cin.get(), cin.ignore(), cin.assign()/cmake-build-debug" "/home/bohdan/progbase/Gaddis-9th-edition/Chapter3/cin.get(), cin.ignore(), cin.assign()/cmake-build-debug" "/home/bohdan/progbase/Gaddis-9th-edition/Chapter3/cin.get(), cin.ignore(), cin.assign()/cmake-build-debug/CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/cin_get____cin_ignore____cin_assign__.dir/depend

