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
CMAKE_SOURCE_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot/.formosa/build

# Include any dependencies generated for this target.
include CMakeFiles/parrot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/parrot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/parrot.dir/flags.make

CMakeFiles/parrot.dir/parrot.c.o: CMakeFiles/parrot.dir/flags.make
CMakeFiles/parrot.dir/parrot.c.o: ../../parrot.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/parrot.dir/parrot.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/parrot.dir/parrot.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot/parrot.c

CMakeFiles/parrot.dir/parrot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parrot.dir/parrot.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot/parrot.c > CMakeFiles/parrot.dir/parrot.c.i

CMakeFiles/parrot.dir/parrot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parrot.dir/parrot.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot/parrot.c -o CMakeFiles/parrot.dir/parrot.c.s

CMakeFiles/parrot.dir/parrot.c.o.requires:
.PHONY : CMakeFiles/parrot.dir/parrot.c.o.requires

CMakeFiles/parrot.dir/parrot.c.o.provides: CMakeFiles/parrot.dir/parrot.c.o.requires
	$(MAKE) -f CMakeFiles/parrot.dir/build.make CMakeFiles/parrot.dir/parrot.c.o.provides.build
.PHONY : CMakeFiles/parrot.dir/parrot.c.o.provides

CMakeFiles/parrot.dir/parrot.c.o.provides.build: CMakeFiles/parrot.dir/parrot.c.o

CMakeFiles/parrot.dir/video.c.o: CMakeFiles/parrot.dir/flags.make
CMakeFiles/parrot.dir/video.c.o: ../../video.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/parrot.dir/video.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/parrot.dir/video.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot/video.c

CMakeFiles/parrot.dir/video.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parrot.dir/video.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot/video.c > CMakeFiles/parrot.dir/video.c.i

CMakeFiles/parrot.dir/video.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parrot.dir/video.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot/video.c -o CMakeFiles/parrot.dir/video.c.s

CMakeFiles/parrot.dir/video.c.o.requires:
.PHONY : CMakeFiles/parrot.dir/video.c.o.requires

CMakeFiles/parrot.dir/video.c.o.provides: CMakeFiles/parrot.dir/video.c.o.requires
	$(MAKE) -f CMakeFiles/parrot.dir/build.make CMakeFiles/parrot.dir/video.c.o.provides.build
.PHONY : CMakeFiles/parrot.dir/video.c.o.provides

CMakeFiles/parrot.dir/video.c.o.provides.build: CMakeFiles/parrot.dir/video.c.o

# Object files for target parrot
parrot_OBJECTS = \
"CMakeFiles/parrot.dir/parrot.c.o" \
"CMakeFiles/parrot.dir/video.c.o"

# External object files for target parrot
parrot_EXTERNAL_OBJECTS =

parrot: CMakeFiles/parrot.dir/parrot.c.o
parrot: CMakeFiles/parrot.dir/video.c.o
parrot: CMakeFiles/parrot.dir/build.make
parrot: CMakeFiles/parrot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable parrot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parrot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/parrot.dir/build: parrot
.PHONY : CMakeFiles/parrot.dir/build

CMakeFiles/parrot.dir/requires: CMakeFiles/parrot.dir/parrot.c.o.requires
CMakeFiles/parrot.dir/requires: CMakeFiles/parrot.dir/video.c.o.requires
.PHONY : CMakeFiles/parrot.dir/requires

CMakeFiles/parrot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/parrot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/parrot.dir/clean

CMakeFiles/parrot.dir/depend:
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot/.formosa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/parrot/.formosa/build/CMakeFiles/parrot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/parrot.dir/depend

