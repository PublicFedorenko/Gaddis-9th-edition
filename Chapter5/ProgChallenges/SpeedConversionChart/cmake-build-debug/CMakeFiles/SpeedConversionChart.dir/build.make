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
CMAKE_SOURCE_DIR = /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/SpeedConversionChart

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/SpeedConversionChart/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SpeedConversionChart.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SpeedConversionChart.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SpeedConversionChart.dir/flags.make

CMakeFiles/SpeedConversionChart.dir/main.cpp.o: CMakeFiles/SpeedConversionChart.dir/flags.make
CMakeFiles/SpeedConversionChart.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/SpeedConversionChart/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SpeedConversionChart.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeedConversionChart.dir/main.cpp.o -c /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/SpeedConversionChart/main.cpp

CMakeFiles/SpeedConversionChart.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeedConversionChart.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/SpeedConversionChart/main.cpp > CMakeFiles/SpeedConversionChart.dir/main.cpp.i

CMakeFiles/SpeedConversionChart.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeedConversionChart.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/SpeedConversionChart/main.cpp -o CMakeFiles/SpeedConversionChart.dir/main.cpp.s

CMakeFiles/SpeedConversionChart.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/SpeedConversionChart.dir/main.cpp.o.requires

CMakeFiles/SpeedConversionChart.dir/main.cpp.o.provides: CMakeFiles/SpeedConversionChart.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SpeedConversionChart.dir/build.make CMakeFiles/SpeedConversionChart.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/SpeedConversionChart.dir/main.cpp.o.provides

CMakeFiles/SpeedConversionChart.dir/main.cpp.o.provides.build: CMakeFiles/SpeedConversionChart.dir/main.cpp.o


# Object files for target SpeedConversionChart
SpeedConversionChart_OBJECTS = \
"CMakeFiles/SpeedConversionChart.dir/main.cpp.o"

# External object files for target SpeedConversionChart
SpeedConversionChart_EXTERNAL_OBJECTS =

SpeedConversionChart: CMakeFiles/SpeedConversionChart.dir/main.cpp.o
SpeedConversionChart: CMakeFiles/SpeedConversionChart.dir/build.make
SpeedConversionChart: CMakeFiles/SpeedConversionChart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/SpeedConversionChart/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SpeedConversionChart"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpeedConversionChart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SpeedConversionChart.dir/build: SpeedConversionChart

.PHONY : CMakeFiles/SpeedConversionChart.dir/build

CMakeFiles/SpeedConversionChart.dir/requires: CMakeFiles/SpeedConversionChart.dir/main.cpp.o.requires

.PHONY : CMakeFiles/SpeedConversionChart.dir/requires

CMakeFiles/SpeedConversionChart.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SpeedConversionChart.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SpeedConversionChart.dir/clean

CMakeFiles/SpeedConversionChart.dir/depend:
	cd /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/SpeedConversionChart/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/SpeedConversionChart /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/SpeedConversionChart /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/SpeedConversionChart/cmake-build-debug /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/SpeedConversionChart/cmake-build-debug /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/SpeedConversionChart/cmake-build-debug/CMakeFiles/SpeedConversionChart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SpeedConversionChart.dir/depend

