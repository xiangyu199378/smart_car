# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/fa/opencvwork/opencvdream1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fa/opencvwork/opencvdream1

# Include any dependencies generated for this target.
include CMakeFiles/nanopi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nanopi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nanopi.dir/flags.make

CMakeFiles/nanopi.dir/nanopi/GPIO.o: CMakeFiles/nanopi.dir/flags.make
CMakeFiles/nanopi.dir/nanopi/GPIO.o: nanopi/GPIO.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fa/opencvwork/opencvdream1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nanopi.dir/nanopi/GPIO.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nanopi.dir/nanopi/GPIO.o -c /home/fa/opencvwork/opencvdream1/nanopi/GPIO.cpp

CMakeFiles/nanopi.dir/nanopi/GPIO.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nanopi.dir/nanopi/GPIO.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fa/opencvwork/opencvdream1/nanopi/GPIO.cpp > CMakeFiles/nanopi.dir/nanopi/GPIO.i

CMakeFiles/nanopi.dir/nanopi/GPIO.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nanopi.dir/nanopi/GPIO.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fa/opencvwork/opencvdream1/nanopi/GPIO.cpp -o CMakeFiles/nanopi.dir/nanopi/GPIO.s

CMakeFiles/nanopi.dir/nanopi/GPIO.o.requires:
.PHONY : CMakeFiles/nanopi.dir/nanopi/GPIO.o.requires

CMakeFiles/nanopi.dir/nanopi/GPIO.o.provides: CMakeFiles/nanopi.dir/nanopi/GPIO.o.requires
	$(MAKE) -f CMakeFiles/nanopi.dir/build.make CMakeFiles/nanopi.dir/nanopi/GPIO.o.provides.build
.PHONY : CMakeFiles/nanopi.dir/nanopi/GPIO.o.provides

CMakeFiles/nanopi.dir/nanopi/GPIO.o.provides.build: CMakeFiles/nanopi.dir/nanopi/GPIO.o

CMakeFiles/nanopi.dir/nanopi/S5P4418.o: CMakeFiles/nanopi.dir/flags.make
CMakeFiles/nanopi.dir/nanopi/S5P4418.o: nanopi/S5P4418.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fa/opencvwork/opencvdream1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nanopi.dir/nanopi/S5P4418.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nanopi.dir/nanopi/S5P4418.o -c /home/fa/opencvwork/opencvdream1/nanopi/S5P4418.cpp

CMakeFiles/nanopi.dir/nanopi/S5P4418.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nanopi.dir/nanopi/S5P4418.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fa/opencvwork/opencvdream1/nanopi/S5P4418.cpp > CMakeFiles/nanopi.dir/nanopi/S5P4418.i

CMakeFiles/nanopi.dir/nanopi/S5P4418.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nanopi.dir/nanopi/S5P4418.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fa/opencvwork/opencvdream1/nanopi/S5P4418.cpp -o CMakeFiles/nanopi.dir/nanopi/S5P4418.s

CMakeFiles/nanopi.dir/nanopi/S5P4418.o.requires:
.PHONY : CMakeFiles/nanopi.dir/nanopi/S5P4418.o.requires

CMakeFiles/nanopi.dir/nanopi/S5P4418.o.provides: CMakeFiles/nanopi.dir/nanopi/S5P4418.o.requires
	$(MAKE) -f CMakeFiles/nanopi.dir/build.make CMakeFiles/nanopi.dir/nanopi/S5P4418.o.provides.build
.PHONY : CMakeFiles/nanopi.dir/nanopi/S5P4418.o.provides

CMakeFiles/nanopi.dir/nanopi/S5P4418.o.provides.build: CMakeFiles/nanopi.dir/nanopi/S5P4418.o

# Object files for target nanopi
nanopi_OBJECTS = \
"CMakeFiles/nanopi.dir/nanopi/GPIO.o" \
"CMakeFiles/nanopi.dir/nanopi/S5P4418.o"

# External object files for target nanopi
nanopi_EXTERNAL_OBJECTS =

nanopi: CMakeFiles/nanopi.dir/nanopi/GPIO.o
nanopi: CMakeFiles/nanopi.dir/nanopi/S5P4418.o
nanopi: CMakeFiles/nanopi.dir/build.make
nanopi: CMakeFiles/nanopi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable nanopi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nanopi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nanopi.dir/build: nanopi
.PHONY : CMakeFiles/nanopi.dir/build

CMakeFiles/nanopi.dir/requires: CMakeFiles/nanopi.dir/nanopi/GPIO.o.requires
CMakeFiles/nanopi.dir/requires: CMakeFiles/nanopi.dir/nanopi/S5P4418.o.requires
.PHONY : CMakeFiles/nanopi.dir/requires

CMakeFiles/nanopi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nanopi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nanopi.dir/clean

CMakeFiles/nanopi.dir/depend:
	cd /home/fa/opencvwork/opencvdream1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fa/opencvwork/opencvdream1 /home/fa/opencvwork/opencvdream1 /home/fa/opencvwork/opencvdream1 /home/fa/opencvwork/opencvdream1 /home/fa/opencvwork/opencvdream1/CMakeFiles/nanopi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nanopi.dir/depend
