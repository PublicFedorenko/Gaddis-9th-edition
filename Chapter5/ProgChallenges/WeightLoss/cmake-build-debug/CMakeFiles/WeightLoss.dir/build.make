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
CMAKE_SOURCE_DIR = /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/WeightLoss

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/WeightLoss/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WeightLoss.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WeightLoss.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WeightLoss.dir/flags.make

CMakeFiles/WeightLoss.dir/main.cpp.o: CMakeFiles/WeightLoss.dir/flags.make
CMakeFiles/WeightLoss.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/WeightLoss/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WeightLoss.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WeightLoss.dir/main.cpp.o -c /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/WeightLoss/main.cpp

CMakeFiles/WeightLoss.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WeightLoss.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/WeightLoss/main.cpp > CMakeFiles/WeightLoss.dir/main.cpp.i

CMakeFiles/WeightLoss.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WeightLoss.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/WeightLoss/main.cpp -o CMakeFiles/WeightLoss.dir/main.cpp.s

CMakeFiles/WeightLoss.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/WeightLoss.dir/main.cpp.o.requires

CMakeFiles/WeightLoss.dir/main.cpp.o.provides: CMakeFiles/WeightLoss.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/WeightLoss.dir/build.make CMakeFiles/WeightLoss.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/WeightLoss.dir/main.cpp.o.provides

CMakeFiles/WeightLoss.dir/main.cpp.o.provides.build: CMakeFiles/WeightLoss.dir/main.cpp.o


# Object files for target WeightLoss
WeightLoss_OBJECTS = \
"CMakeFiles/WeightLoss.dir/main.cpp.o"

# External object files for target WeightLoss
WeightLoss_EXTERNAL_OBJECTS =

WeightLoss: CMakeFiles/WeightLoss.dir/main.cpp.o
WeightLoss: CMakeFiles/WeightLoss.dir/build.make
WeightLoss: CMakeFiles/WeightLoss.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/WeightLoss/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WeightLoss"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WeightLoss.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WeightLoss.dir/build: WeightLoss

.PHONY : CMakeFiles/WeightLoss.dir/build

CMakeFiles/WeightLoss.dir/requires: CMakeFiles/WeightLoss.dir/main.cpp.o.requires

.PHONY : CMakeFiles/WeightLoss.dir/requires

CMakeFiles/WeightLoss.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WeightLoss.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WeightLoss.dir/clean

CMakeFiles/WeightLoss.dir/depend:
	cd /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/WeightLoss/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/WeightLoss /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/WeightLoss /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/WeightLoss/cmake-build-debug /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/WeightLoss/cmake-build-debug /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/WeightLoss/cmake-build-debug/CMakeFiles/WeightLoss.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WeightLoss.dir/depend

