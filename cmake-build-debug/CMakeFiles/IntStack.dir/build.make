# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/81/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/81/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/john/CLionProjects/IntStack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/john/CLionProjects/IntStack/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/IntStack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IntStack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IntStack.dir/flags.make

CMakeFiles/IntStack.dir/main.c.o: CMakeFiles/IntStack.dir/flags.make
CMakeFiles/IntStack.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/john/CLionProjects/IntStack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/IntStack.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/IntStack.dir/main.c.o   -c /home/john/CLionProjects/IntStack/main.c

CMakeFiles/IntStack.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IntStack.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/john/CLionProjects/IntStack/main.c > CMakeFiles/IntStack.dir/main.c.i

CMakeFiles/IntStack.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IntStack.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/john/CLionProjects/IntStack/main.c -o CMakeFiles/IntStack.dir/main.c.s

CMakeFiles/IntStack.dir/IntStack.c.o: CMakeFiles/IntStack.dir/flags.make
CMakeFiles/IntStack.dir/IntStack.c.o: ../IntStack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/john/CLionProjects/IntStack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/IntStack.dir/IntStack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/IntStack.dir/IntStack.c.o   -c /home/john/CLionProjects/IntStack/IntStack.c

CMakeFiles/IntStack.dir/IntStack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IntStack.dir/IntStack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/john/CLionProjects/IntStack/IntStack.c > CMakeFiles/IntStack.dir/IntStack.c.i

CMakeFiles/IntStack.dir/IntStack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IntStack.dir/IntStack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/john/CLionProjects/IntStack/IntStack.c -o CMakeFiles/IntStack.dir/IntStack.c.s

# Object files for target IntStack
IntStack_OBJECTS = \
"CMakeFiles/IntStack.dir/main.c.o" \
"CMakeFiles/IntStack.dir/IntStack.c.o"

# External object files for target IntStack
IntStack_EXTERNAL_OBJECTS =

IntStack: CMakeFiles/IntStack.dir/main.c.o
IntStack: CMakeFiles/IntStack.dir/IntStack.c.o
IntStack: CMakeFiles/IntStack.dir/build.make
IntStack: CMakeFiles/IntStack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/john/CLionProjects/IntStack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable IntStack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IntStack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IntStack.dir/build: IntStack

.PHONY : CMakeFiles/IntStack.dir/build

CMakeFiles/IntStack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IntStack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IntStack.dir/clean

CMakeFiles/IntStack.dir/depend:
	cd /home/john/CLionProjects/IntStack/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/john/CLionProjects/IntStack /home/john/CLionProjects/IntStack /home/john/CLionProjects/IntStack/cmake-build-debug /home/john/CLionProjects/IntStack/cmake-build-debug /home/john/CLionProjects/IntStack/cmake-build-debug/CMakeFiles/IntStack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IntStack.dir/depend
