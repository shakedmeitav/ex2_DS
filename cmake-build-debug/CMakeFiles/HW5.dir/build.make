# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /cygdrive/c/Users/rotem/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/rotem/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/rotem/CLionProjects/HW5-2/hw5-partC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/rotem/CLionProjects/HW5-2/hw5-partC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HW5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW5.dir/flags.make

CMakeFiles/HW5.dir/main.cpp.o: CMakeFiles/HW5.dir/flags.make
CMakeFiles/HW5.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/rotem/CLionProjects/HW5-2/hw5-partC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW5.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW5.dir/main.cpp.o -c /cygdrive/c/Users/rotem/CLionProjects/HW5-2/hw5-partC/main.cpp

CMakeFiles/HW5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW5.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/rotem/CLionProjects/HW5-2/hw5-partC/main.cpp > CMakeFiles/HW5.dir/main.cpp.i

CMakeFiles/HW5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW5.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/rotem/CLionProjects/HW5-2/hw5-partC/main.cpp -o CMakeFiles/HW5.dir/main.cpp.s

CMakeFiles/HW5.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/HW5.dir/main.cpp.o.requires

CMakeFiles/HW5.dir/main.cpp.o.provides: CMakeFiles/HW5.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW5.dir/build.make CMakeFiles/HW5.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/HW5.dir/main.cpp.o.provides

CMakeFiles/HW5.dir/main.cpp.o.provides.build: CMakeFiles/HW5.dir/main.cpp.o


# Object files for target HW5
HW5_OBJECTS = \
"CMakeFiles/HW5.dir/main.cpp.o"

# External object files for target HW5
HW5_EXTERNAL_OBJECTS =

HW5.exe: CMakeFiles/HW5.dir/main.cpp.o
HW5.exe: CMakeFiles/HW5.dir/build.make
HW5.exe: CMakeFiles/HW5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/rotem/CLionProjects/HW5-2/hw5-partC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HW5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW5.dir/build: HW5.exe

.PHONY : CMakeFiles/HW5.dir/build

CMakeFiles/HW5.dir/requires: CMakeFiles/HW5.dir/main.cpp.o.requires

.PHONY : CMakeFiles/HW5.dir/requires

CMakeFiles/HW5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW5.dir/clean

CMakeFiles/HW5.dir/depend:
	cd /cygdrive/c/Users/rotem/CLionProjects/HW5-2/hw5-partC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/rotem/CLionProjects/HW5-2/hw5-partC /cygdrive/c/Users/rotem/CLionProjects/HW5-2/hw5-partC /cygdrive/c/Users/rotem/CLionProjects/HW5-2/hw5-partC/cmake-build-debug /cygdrive/c/Users/rotem/CLionProjects/HW5-2/hw5-partC/cmake-build-debug /cygdrive/c/Users/rotem/CLionProjects/HW5-2/hw5-partC/cmake-build-debug/CMakeFiles/HW5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW5.dir/depend

