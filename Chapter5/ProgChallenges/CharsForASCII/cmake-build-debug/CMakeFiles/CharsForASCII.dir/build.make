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
CMAKE_SOURCE_DIR = /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/CharsForASCII

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/CharsForASCII/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CharsForASCII.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CharsForASCII.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CharsForASCII.dir/flags.make

CMakeFiles/CharsForASCII.dir/main.cpp.o: CMakeFiles/CharsForASCII.dir/flags.make
CMakeFiles/CharsForASCII.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/CharsForASCII/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CharsForASCII.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CharsForASCII.dir/main.cpp.o -c /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/CharsForASCII/main.cpp

CMakeFiles/CharsForASCII.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CharsForASCII.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/CharsForASCII/main.cpp > CMakeFiles/CharsForASCII.dir/main.cpp.i

CMakeFiles/CharsForASCII.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CharsForASCII.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/CharsForASCII/main.cpp -o CMakeFiles/CharsForASCII.dir/main.cpp.s

CMakeFiles/CharsForASCII.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CharsForASCII.dir/main.cpp.o.requires

CMakeFiles/CharsForASCII.dir/main.cpp.o.provides: CMakeFiles/CharsForASCII.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CharsForASCII.dir/build.make CMakeFiles/CharsForASCII.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CharsForASCII.dir/main.cpp.o.provides

CMakeFiles/CharsForASCII.dir/main.cpp.o.provides.build: CMakeFiles/CharsForASCII.dir/main.cpp.o


# Object files for target CharsForASCII
CharsForASCII_OBJECTS = \
"CMakeFiles/CharsForASCII.dir/main.cpp.o"

# External object files for target CharsForASCII
CharsForASCII_EXTERNAL_OBJECTS =

CharsForASCII: CMakeFiles/CharsForASCII.dir/main.cpp.o
CharsForASCII: CMakeFiles/CharsForASCII.dir/build.make
CharsForASCII: CMakeFiles/CharsForASCII.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/CharsForASCII/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CharsForASCII"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CharsForASCII.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CharsForASCII.dir/build: CharsForASCII

.PHONY : CMakeFiles/CharsForASCII.dir/build

CMakeFiles/CharsForASCII.dir/requires: CMakeFiles/CharsForASCII.dir/main.cpp.o.requires

.PHONY : CMakeFiles/CharsForASCII.dir/requires

CMakeFiles/CharsForASCII.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CharsForASCII.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CharsForASCII.dir/clean

CMakeFiles/CharsForASCII.dir/depend:
	cd /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/CharsForASCII/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/CharsForASCII /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/CharsForASCII /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/CharsForASCII/cmake-build-debug /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/CharsForASCII/cmake-build-debug /home/bohdan/progbase/Gaddis-9th-edition/Chapter5/ProgChallenges/CharsForASCII/cmake-build-debug/CMakeFiles/CharsForASCII.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CharsForASCII.dir/depend

