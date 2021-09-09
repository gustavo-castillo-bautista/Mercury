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
include Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/depend.make
# Include the progress variables for this target.
include Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/flags.make

Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/testDrumRound1Serial.cpp.o: Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/flags.make
Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/testDrumRound1Serial.cpp.o: ../Drivers/ParallelDrum/testDrumRound1Serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/testDrumRound1Serial.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ParallelDrum && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testDrumRound1Serial.dir/testDrumRound1Serial.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/ParallelDrum/testDrumRound1Serial.cpp

Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/testDrumRound1Serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testDrumRound1Serial.dir/testDrumRound1Serial.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ParallelDrum && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/ParallelDrum/testDrumRound1Serial.cpp > CMakeFiles/testDrumRound1Serial.dir/testDrumRound1Serial.cpp.i

Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/testDrumRound1Serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testDrumRound1Serial.dir/testDrumRound1Serial.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ParallelDrum && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/ParallelDrum/testDrumRound1Serial.cpp -o CMakeFiles/testDrumRound1Serial.dir/testDrumRound1Serial.cpp.s

# Object files for target testDrumRound1Serial
testDrumRound1Serial_OBJECTS = \
"CMakeFiles/testDrumRound1Serial.dir/testDrumRound1Serial.cpp.o"

# External object files for target testDrumRound1Serial
testDrumRound1Serial_EXTERNAL_OBJECTS =

Drivers/ParallelDrum/testDrumRound1Serial: Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/testDrumRound1Serial.cpp.o
Drivers/ParallelDrum/testDrumRound1Serial: Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/build.make
Drivers/ParallelDrum/testDrumRound1Serial: Kernel/libMercuryBase.a
Drivers/ParallelDrum/testDrumRound1Serial: Kernel/Math/libLinearAlgebra.a
Drivers/ParallelDrum/testDrumRound1Serial: Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testDrumRound1Serial"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ParallelDrum && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testDrumRound1Serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/build: Drivers/ParallelDrum/testDrumRound1Serial
.PHONY : Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/build

Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ParallelDrum && $(CMAKE_COMMAND) -P CMakeFiles/testDrumRound1Serial.dir/cmake_clean.cmake
.PHONY : Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/clean

Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/ParallelDrum /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ParallelDrum /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/ParallelDrum/CMakeFiles/testDrumRound1Serial.dir/depend

