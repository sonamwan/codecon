# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Sonam/CLionProjects/Hw1_2ndTry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Sonam/CLionProjects/Hw1_2ndTry/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Hw1_2ndTry.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hw1_2ndTry.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hw1_2ndTry.dir/flags.make

CMakeFiles/Hw1_2ndTry.dir/main.c.o: CMakeFiles/Hw1_2ndTry.dir/flags.make
CMakeFiles/Hw1_2ndTry.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sonam/CLionProjects/Hw1_2ndTry/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Hw1_2ndTry.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Hw1_2ndTry.dir/main.c.o   -c /Users/Sonam/CLionProjects/Hw1_2ndTry/main.c

CMakeFiles/Hw1_2ndTry.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hw1_2ndTry.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Sonam/CLionProjects/Hw1_2ndTry/main.c > CMakeFiles/Hw1_2ndTry.dir/main.c.i

CMakeFiles/Hw1_2ndTry.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hw1_2ndTry.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Sonam/CLionProjects/Hw1_2ndTry/main.c -o CMakeFiles/Hw1_2ndTry.dir/main.c.s

CMakeFiles/Hw1_2ndTry.dir/main.c.o.requires:

.PHONY : CMakeFiles/Hw1_2ndTry.dir/main.c.o.requires

CMakeFiles/Hw1_2ndTry.dir/main.c.o.provides: CMakeFiles/Hw1_2ndTry.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Hw1_2ndTry.dir/build.make CMakeFiles/Hw1_2ndTry.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Hw1_2ndTry.dir/main.c.o.provides

CMakeFiles/Hw1_2ndTry.dir/main.c.o.provides.build: CMakeFiles/Hw1_2ndTry.dir/main.c.o


# Object files for target Hw1_2ndTry
Hw1_2ndTry_OBJECTS = \
"CMakeFiles/Hw1_2ndTry.dir/main.c.o"

# External object files for target Hw1_2ndTry
Hw1_2ndTry_EXTERNAL_OBJECTS =

Hw1_2ndTry: CMakeFiles/Hw1_2ndTry.dir/main.c.o
Hw1_2ndTry: CMakeFiles/Hw1_2ndTry.dir/build.make
Hw1_2ndTry: CMakeFiles/Hw1_2ndTry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Sonam/CLionProjects/Hw1_2ndTry/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Hw1_2ndTry"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hw1_2ndTry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hw1_2ndTry.dir/build: Hw1_2ndTry

.PHONY : CMakeFiles/Hw1_2ndTry.dir/build

CMakeFiles/Hw1_2ndTry.dir/requires: CMakeFiles/Hw1_2ndTry.dir/main.c.o.requires

.PHONY : CMakeFiles/Hw1_2ndTry.dir/requires

CMakeFiles/Hw1_2ndTry.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hw1_2ndTry.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hw1_2ndTry.dir/clean

CMakeFiles/Hw1_2ndTry.dir/depend:
	cd /Users/Sonam/CLionProjects/Hw1_2ndTry/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Sonam/CLionProjects/Hw1_2ndTry /Users/Sonam/CLionProjects/Hw1_2ndTry /Users/Sonam/CLionProjects/Hw1_2ndTry/cmake-build-debug /Users/Sonam/CLionProjects/Hw1_2ndTry/cmake-build-debug /Users/Sonam/CLionProjects/Hw1_2ndTry/cmake-build-debug/CMakeFiles/Hw1_2ndTry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hw1_2ndTry.dir/depend

