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
CMAKE_SOURCE_DIR = /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Population.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Population.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Population.dir/flags.make

CMakeFiles/Population.dir/main.cpp.o: CMakeFiles/Population.dir/flags.make
CMakeFiles/Population.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Population.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Population.dir/main.cpp.o -c /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/main.cpp

CMakeFiles/Population.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Population.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/main.cpp > CMakeFiles/Population.dir/main.cpp.i

CMakeFiles/Population.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Population.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/main.cpp -o CMakeFiles/Population.dir/main.cpp.s

CMakeFiles/Population.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Population.dir/main.cpp.o.requires

CMakeFiles/Population.dir/main.cpp.o.provides: CMakeFiles/Population.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Population.dir/build.make CMakeFiles/Population.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Population.dir/main.cpp.o.provides

CMakeFiles/Population.dir/main.cpp.o.provides.build: CMakeFiles/Population.dir/main.cpp.o


CMakeFiles/Population.dir/Population.cpp.o: CMakeFiles/Population.dir/flags.make
CMakeFiles/Population.dir/Population.cpp.o: ../Population.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Population.dir/Population.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Population.dir/Population.cpp.o -c /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/Population.cpp

CMakeFiles/Population.dir/Population.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Population.dir/Population.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/Population.cpp > CMakeFiles/Population.dir/Population.cpp.i

CMakeFiles/Population.dir/Population.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Population.dir/Population.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/Population.cpp -o CMakeFiles/Population.dir/Population.cpp.s

CMakeFiles/Population.dir/Population.cpp.o.requires:

.PHONY : CMakeFiles/Population.dir/Population.cpp.o.requires

CMakeFiles/Population.dir/Population.cpp.o.provides: CMakeFiles/Population.dir/Population.cpp.o.requires
	$(MAKE) -f CMakeFiles/Population.dir/build.make CMakeFiles/Population.dir/Population.cpp.o.provides.build
.PHONY : CMakeFiles/Population.dir/Population.cpp.o.provides

CMakeFiles/Population.dir/Population.cpp.o.provides.build: CMakeFiles/Population.dir/Population.cpp.o


# Object files for target Population
Population_OBJECTS = \
"CMakeFiles/Population.dir/main.cpp.o" \
"CMakeFiles/Population.dir/Population.cpp.o"

# External object files for target Population
Population_EXTERNAL_OBJECTS =

Population: CMakeFiles/Population.dir/main.cpp.o
Population: CMakeFiles/Population.dir/Population.cpp.o
Population: CMakeFiles/Population.dir/build.make
Population: CMakeFiles/Population.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Population"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Population.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Population.dir/build: Population

.PHONY : CMakeFiles/Population.dir/build

CMakeFiles/Population.dir/requires: CMakeFiles/Population.dir/main.cpp.o.requires
CMakeFiles/Population.dir/requires: CMakeFiles/Population.dir/Population.cpp.o.requires

.PHONY : CMakeFiles/Population.dir/requires

CMakeFiles/Population.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Population.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Population.dir/clean

CMakeFiles/Population.dir/depend:
	cd /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/cmake-build-debug /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/cmake-build-debug /home/bohdan/progbase/Gaddis-9th-edition/Chapter7/ProgChallenges/Population/cmake-build-debug/CMakeFiles/Population.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Population.dir/depend

