# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/aplayer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/aplayer/.formosa/build

# Include any dependencies generated for this target.
include CMakeFiles/aplayer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aplayer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aplayer.dir/flags.make

CMakeFiles/aplayer.dir/aplayer.o: CMakeFiles/aplayer.dir/flags.make
CMakeFiles/aplayer.dir/aplayer.o: ../../aplayer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/aplayer/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/aplayer.dir/aplayer.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/aplayer.dir/aplayer.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/aplayer/aplayer.c

CMakeFiles/aplayer.dir/aplayer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aplayer.dir/aplayer.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/aplayer/aplayer.c > CMakeFiles/aplayer.dir/aplayer.i

CMakeFiles/aplayer.dir/aplayer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aplayer.dir/aplayer.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/aplayer/aplayer.c -o CMakeFiles/aplayer.dir/aplayer.s

CMakeFiles/aplayer.dir/aplayer.o.requires:
.PHONY : CMakeFiles/aplayer.dir/aplayer.o.requires

CMakeFiles/aplayer.dir/aplayer.o.provides: CMakeFiles/aplayer.dir/aplayer.o.requires
	$(MAKE) -f CMakeFiles/aplayer.dir/build.make CMakeFiles/aplayer.dir/aplayer.o.provides.build
.PHONY : CMakeFiles/aplayer.dir/aplayer.o.provides

CMakeFiles/aplayer.dir/aplayer.o.provides.build: CMakeFiles/aplayer.dir/aplayer.o

# Object files for target aplayer
aplayer_OBJECTS = \
"CMakeFiles/aplayer.dir/aplayer.o"

# External object files for target aplayer
aplayer_EXTERNAL_OBJECTS =

aplayer: CMakeFiles/aplayer.dir/aplayer.o
aplayer: CMakeFiles/aplayer.dir/build.make
aplayer: CMakeFiles/aplayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable aplayer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aplayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aplayer.dir/build: aplayer
.PHONY : CMakeFiles/aplayer.dir/build

CMakeFiles/aplayer.dir/requires: CMakeFiles/aplayer.dir/aplayer.o.requires
.PHONY : CMakeFiles/aplayer.dir/requires

CMakeFiles/aplayer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aplayer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aplayer.dir/clean

CMakeFiles/aplayer.dir/depend:
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/aplayer/.formosa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/aplayer /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/aplayer /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/aplayer/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/aplayer/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/aplayer/.formosa/build/CMakeFiles/aplayer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aplayer.dir/depend
