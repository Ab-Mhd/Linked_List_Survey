# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Linked_List_Survey.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Linked_List_Survey.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Linked_List_Survey.dir/flags.make

CMakeFiles/Linked_List_Survey.dir/main.c.o: CMakeFiles/Linked_List_Survey.dir/flags.make
CMakeFiles/Linked_List_Survey.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Linked_List_Survey.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Linked_List_Survey.dir/main.c.o   -c /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/main.c

CMakeFiles/Linked_List_Survey.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Linked_List_Survey.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/main.c > CMakeFiles/Linked_List_Survey.dir/main.c.i

CMakeFiles/Linked_List_Survey.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Linked_List_Survey.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/main.c -o CMakeFiles/Linked_List_Survey.dir/main.c.s

CMakeFiles/Linked_List_Survey.dir/information.c.o: CMakeFiles/Linked_List_Survey.dir/flags.make
CMakeFiles/Linked_List_Survey.dir/information.c.o: ../information.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Linked_List_Survey.dir/information.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Linked_List_Survey.dir/information.c.o   -c /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/information.c

CMakeFiles/Linked_List_Survey.dir/information.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Linked_List_Survey.dir/information.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/information.c > CMakeFiles/Linked_List_Survey.dir/information.c.i

CMakeFiles/Linked_List_Survey.dir/information.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Linked_List_Survey.dir/information.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/information.c -o CMakeFiles/Linked_List_Survey.dir/information.c.s

# Object files for target Linked_List_Survey
Linked_List_Survey_OBJECTS = \
"CMakeFiles/Linked_List_Survey.dir/main.c.o" \
"CMakeFiles/Linked_List_Survey.dir/information.c.o"

# External object files for target Linked_List_Survey
Linked_List_Survey_EXTERNAL_OBJECTS =

Linked_List_Survey: CMakeFiles/Linked_List_Survey.dir/main.c.o
Linked_List_Survey: CMakeFiles/Linked_List_Survey.dir/information.c.o
Linked_List_Survey: CMakeFiles/Linked_List_Survey.dir/build.make
Linked_List_Survey: CMakeFiles/Linked_List_Survey.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Linked_List_Survey"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Linked_List_Survey.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Linked_List_Survey.dir/build: Linked_List_Survey

.PHONY : CMakeFiles/Linked_List_Survey.dir/build

CMakeFiles/Linked_List_Survey.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Linked_List_Survey.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Linked_List_Survey.dir/clean

CMakeFiles/Linked_List_Survey.dir/depend:
	cd /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/cmake-build-debug /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/cmake-build-debug /Users/ab/Sync/Macbook/Desktop/C:C++/Linked-List-Survey/cmake-build-debug/CMakeFiles/Linked_List_Survey.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Linked_List_Survey.dir/depend
