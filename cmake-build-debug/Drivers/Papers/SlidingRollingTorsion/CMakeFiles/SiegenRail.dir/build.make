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
include Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/depend.make
# Include the progress variables for this target.
include Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/flags.make

Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/SiegenRail.cpp.o: Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/flags.make
Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/SiegenRail.cpp.o: ../Drivers/Papers/SlidingRollingTorsion/SiegenRail.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/SiegenRail.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/SlidingRollingTorsion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SiegenRail.dir/SiegenRail.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/SlidingRollingTorsion/SiegenRail.cpp

Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/SiegenRail.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SiegenRail.dir/SiegenRail.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/SlidingRollingTorsion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/SlidingRollingTorsion/SiegenRail.cpp > CMakeFiles/SiegenRail.dir/SiegenRail.cpp.i

Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/SiegenRail.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SiegenRail.dir/SiegenRail.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/SlidingRollingTorsion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/SlidingRollingTorsion/SiegenRail.cpp -o CMakeFiles/SiegenRail.dir/SiegenRail.cpp.s

# Object files for target SiegenRail
SiegenRail_OBJECTS = \
"CMakeFiles/SiegenRail.dir/SiegenRail.cpp.o"

# External object files for target SiegenRail
SiegenRail_EXTERNAL_OBJECTS =

Drivers/Papers/SlidingRollingTorsion/SiegenRail: Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/SiegenRail.cpp.o
Drivers/Papers/SlidingRollingTorsion/SiegenRail: Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/build.make
Drivers/Papers/SlidingRollingTorsion/SiegenRail: Kernel/libMercuryBase.a
Drivers/Papers/SlidingRollingTorsion/SiegenRail: Kernel/Math/libLinearAlgebra.a
Drivers/Papers/SlidingRollingTorsion/SiegenRail: Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SiegenRail"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/SlidingRollingTorsion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SiegenRail.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/build: Drivers/Papers/SlidingRollingTorsion/SiegenRail
.PHONY : Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/build

Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/SlidingRollingTorsion && $(CMAKE_COMMAND) -P CMakeFiles/SiegenRail.dir/cmake_clean.cmake
.PHONY : Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/clean

Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/SlidingRollingTorsion /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/SlidingRollingTorsion /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/Papers/SlidingRollingTorsion/CMakeFiles/SiegenRail.dir/depend

