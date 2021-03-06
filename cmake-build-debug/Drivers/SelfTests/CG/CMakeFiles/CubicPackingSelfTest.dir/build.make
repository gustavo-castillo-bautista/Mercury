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
include Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/depend.make
# Include the progress variables for this target.
include Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/flags.make

Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/CubicPackingSelfTest.cpp.o: Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/flags.make
Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/CubicPackingSelfTest.cpp.o: ../Drivers/SelfTests/CG/CubicPackingSelfTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/CubicPackingSelfTest.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CubicPackingSelfTest.dir/CubicPackingSelfTest.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/CG/CubicPackingSelfTest.cpp

Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/CubicPackingSelfTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CubicPackingSelfTest.dir/CubicPackingSelfTest.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/CG/CubicPackingSelfTest.cpp > CMakeFiles/CubicPackingSelfTest.dir/CubicPackingSelfTest.cpp.i

Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/CubicPackingSelfTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CubicPackingSelfTest.dir/CubicPackingSelfTest.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/CG/CubicPackingSelfTest.cpp -o CMakeFiles/CubicPackingSelfTest.dir/CubicPackingSelfTest.cpp.s

# Object files for target CubicPackingSelfTest
CubicPackingSelfTest_OBJECTS = \
"CMakeFiles/CubicPackingSelfTest.dir/CubicPackingSelfTest.cpp.o"

# External object files for target CubicPackingSelfTest
CubicPackingSelfTest_EXTERNAL_OBJECTS =

Drivers/SelfTests/CG/CubicPackingSelfTest: Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/CubicPackingSelfTest.cpp.o
Drivers/SelfTests/CG/CubicPackingSelfTest: Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/build.make
Drivers/SelfTests/CG/CubicPackingSelfTest: Kernel/libMercuryBase.a
Drivers/SelfTests/CG/CubicPackingSelfTest: Kernel/Math/libLinearAlgebra.a
Drivers/SelfTests/CG/CubicPackingSelfTest: Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CubicPackingSelfTest"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CubicPackingSelfTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/build: Drivers/SelfTests/CG/CubicPackingSelfTest
.PHONY : Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/build

Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG && $(CMAKE_COMMAND) -P CMakeFiles/CubicPackingSelfTest.dir/cmake_clean.cmake
.PHONY : Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/clean

Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/CG /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/SelfTests/CG/CMakeFiles/CubicPackingSelfTest.dir/depend

