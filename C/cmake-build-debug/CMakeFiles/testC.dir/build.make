# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/edwardchor/Base/Laboratory/CLab/C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/edwardchor/Base/Laboratory/CLab/C/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testC.dir/flags.make

CMakeFiles/testC.dir/main.c.o: CMakeFiles/testC.dir/flags.make
CMakeFiles/testC.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edwardchor/Base/Laboratory/CLab/C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testC.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testC.dir/main.c.o   -c /Users/edwardchor/Base/Laboratory/CLab/C/main.c

CMakeFiles/testC.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testC.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edwardchor/Base/Laboratory/CLab/C/main.c > CMakeFiles/testC.dir/main.c.i

CMakeFiles/testC.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testC.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edwardchor/Base/Laboratory/CLab/C/main.c -o CMakeFiles/testC.dir/main.c.s

# Object files for target testC
testC_OBJECTS = \
"CMakeFiles/testC.dir/main.c.o"

# External object files for target testC
testC_EXTERNAL_OBJECTS =

testC: CMakeFiles/testC.dir/main.c.o
testC: CMakeFiles/testC.dir/build.make
testC: CMakeFiles/testC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edwardchor/Base/Laboratory/CLab/C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testC.dir/build: testC

.PHONY : CMakeFiles/testC.dir/build

CMakeFiles/testC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testC.dir/clean

CMakeFiles/testC.dir/depend:
	cd /Users/edwardchor/Base/Laboratory/CLab/C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edwardchor/Base/Laboratory/CLab/C /Users/edwardchor/Base/Laboratory/CLab/C /Users/edwardchor/Base/Laboratory/CLab/C/cmake-build-debug /Users/edwardchor/Base/Laboratory/CLab/C/cmake-build-debug /Users/edwardchor/Base/Laboratory/CLab/C/cmake-build-debug/CMakeFiles/testC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testC.dir/depend

