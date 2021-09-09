# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gustavo/MercuryDPM/MercurySource

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug

# Include any dependencies generated for this target.
include Drivers/Tutorials/CMakeFiles/Tutorial2.dir/depend.make
# Include the progress variables for this target.
include Drivers/Tutorials/CMakeFiles/Tutorial2.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/Tutorials/CMakeFiles/Tutorial2.dir/flags.make

Drivers/Tutorials/CMakeFiles/Tutorial2.dir/Tutorial2.cpp.o: Drivers/Tutorials/CMakeFiles/Tutorial2.dir/flags.make
Drivers/Tutorials/CMakeFiles/Tutorial2.dir/Tutorial2.cpp.o: ../Drivers/Tutorials/Tutorial2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/Tutorials/CMakeFiles/Tutorial2.dir/Tutorial2.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial2.dir/Tutorial2.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/Tutorials/Tutorial2.cpp

Drivers/Tutorials/CMakeFiles/Tutorial2.dir/Tutorial2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial2.dir/Tutorial2.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/Tutorials/Tutorial2.cpp > CMakeFiles/Tutorial2.dir/Tutorial2.cpp.i

Drivers/Tutorials/CMakeFiles/Tutorial2.dir/Tutorial2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial2.dir/Tutorial2.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/Tutorials/Tutorial2.cpp -o CMakeFiles/Tutorial2.dir/Tutorial2.cpp.s

# Object files for target Tutorial2
Tutorial2_OBJECTS = \
"CMakeFiles/Tutorial2.dir/Tutorial2.cpp.o"

# External object files for target Tutorial2
Tutorial2_EXTERNAL_OBJECTS =

Drivers/Tutorials/Tutorial2: Drivers/Tutorials/CMakeFiles/Tutorial2.dir/Tutorial2.cpp.o
Drivers/Tutorials/Tutorial2: Drivers/Tutorials/CMakeFiles/Tutorial2.dir/build.make
Drivers/Tutorials/Tutorial2: Kernel/libMercuryBase.a
Drivers/Tutorials/Tutorial2: Kernel/Math/libLinearAlgebra.a
Drivers/Tutorials/Tutorial2: Drivers/Tutorials/CMakeFiles/Tutorial2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tutorial2"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Tutorials && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/Tutorials/CMakeFiles/Tutorial2.dir/build: Drivers/Tutorials/Tutorial2
.PHONY : Drivers/Tutorials/CMakeFiles/Tutorial2.dir/build

Drivers/Tutorials/CMakeFiles/Tutorial2.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Tutorials && $(CMAKE_COMMAND) -P CMakeFiles/Tutorial2.dir/cmake_clean.cmake
.PHONY : Drivers/Tutorials/CMakeFiles/Tutorial2.dir/clean

Drivers/Tutorials/CMakeFiles/Tutorial2.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/Tutorials /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Tutorials /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Tutorials/CMakeFiles/Tutorial2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/Tutorials/CMakeFiles/Tutorial2.dir/depend

