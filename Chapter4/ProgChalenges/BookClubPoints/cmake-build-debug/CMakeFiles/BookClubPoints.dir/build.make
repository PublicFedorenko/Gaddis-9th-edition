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
CMAKE_SOURCE_DIR = /home/bohdan/progbase/Gaddis-9th-edition/Chapter4/ProgChalenges/BookClubPoints

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bohdan/progbase/Gaddis-9th-edition/Chapter4/ProgChalenges/BookClubPoints/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BookClubPoints.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BookClubPoints.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BookClubPoints.dir/flags.make

CMakeFiles/BookClubPoints.dir/main.cpp.o: CMakeFiles/BookClubPoints.dir/flags.make
CMakeFiles/BookClubPoints.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bohdan/progbase/Gaddis-9th-edition/Chapter4/ProgChalenges/BookClubPoints/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BookClubPoints.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BookClubPoints.dir/main.cpp.o -c /home/bohdan/progbase/Gaddis-9th-edition/Chapter4/ProgChalenges/BookClubPoints/main.cpp

CMakeFiles/BookClubPoints.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BookClubPoints.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bohdan/progbase/Gaddis-9th-edition/Chapter4/ProgChalenges/BookClubPoints/main.cpp > CMakeFiles/BookClubPoints.dir/main.cpp.i

CMakeFiles/BookClubPoints.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BookClubPoints.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bohdan/progbase/Gaddis-9th-edition/Chapter4/ProgChalenges/BookClubPoints/main.cpp -o CMakeFiles/BookClubPoints.dir/main.cpp.s

CMakeFiles/BookClubPoints.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/BookClubPoints.dir/main.cpp.o.requires

CMakeFiles/BookClubPoints.dir/main.cpp.o.provides: CMakeFiles/BookClubPoints.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/BookClubPoints.dir/build.make CMakeFiles/BookClubPoints.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/BookClubPoints.dir/main.cpp.o.provides

CMakeFiles/BookClubPoints.dir/main.cpp.o.provides.build: CMakeFiles/BookClubPoints.dir/main.cpp.o


# Object files for target BookClubPoints
BookClubPoints_OBJECTS = \
"CMakeFiles/BookClubPoints.dir/main.cpp.o"

# External object files for target BookClubPoints
BookClubPoints_EXTERNAL_OBJECTS =

BookClubPoints: CMakeFiles/BookClubPoints.dir/main.cpp.o
BookClubPoints: CMakeFiles/BookClubPoints.dir/build.make
BookClubPoints: CMakeFiles/BookClubPoints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bohdan/progbase/Gaddis-9th-edition/Chapter4/ProgChalenges/BookClubPoints/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BookClubPoints"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BookClubPoints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BookClubPoints.dir/build: BookClubPoints

.PHONY : CMakeFiles/BookClubPoints.dir/build

CMakeFiles/BookClubPoints.dir/requires: CMakeFiles/BookClubPoints.dir/main.cpp.o.requires

.PHONY : CMakeFiles/BookClubPoints.dir/requires

CMakeFiles/BookClubPoints.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BookClubPoints.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BookClubPoints.dir/clean

CMakeFiles/BookClubPoints.dir/depend:
	cd /home/bohdan/progbase/Gaddis-9th-edition/Chapter4/ProgChalenges/BookClubPoints/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bohdan/progbase/Gaddis-9th-edition/Chapter4/ProgChalenges/BookClubPoints /home/bohdan/progbase/Gaddis-9th-edition/Chapter4/ProgChalenges/BookClubPoints /home/bohdan/progbase/Gaddis-9th-edition/Chapter4/ProgChalenges/BookClubPoints/cmake-build-debug /home/bohdan/progbase/Gaddis-9th-edition/Chapter4/ProgChalenges/BookClubPoints/cmake-build-debug /home/bohdan/progbase/Gaddis-9th-edition/Chapter4/ProgChalenges/BookClubPoints/cmake-build-debug/CMakeFiles/BookClubPoints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BookClubPoints.dir/depend

