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
include Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/depend.make
# Include the progress variables for this target.
include Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/flags.make

Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/PeriodicBoundaryUnitTestMPI.cpp.o: Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/flags.make
Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/PeriodicBoundaryUnitTestMPI.cpp.o: ../Drivers/UnitTests/PeriodicBoundaryUnitTestMPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/PeriodicBoundaryUnitTestMPI.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/PeriodicBoundaryUnitTestMPI.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/UnitTests/PeriodicBoundaryUnitTestMPI.cpp

Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/PeriodicBoundaryUnitTestMPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/PeriodicBoundaryUnitTestMPI.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/UnitTests/PeriodicBoundaryUnitTestMPI.cpp > CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/PeriodicBoundaryUnitTestMPI.cpp.i

Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/PeriodicBoundaryUnitTestMPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/PeriodicBoundaryUnitTestMPI.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/UnitTests/PeriodicBoundaryUnitTestMPI.cpp -o CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/PeriodicBoundaryUnitTestMPI.cpp.s

# Object files for target PeriodicBoundaryUnitTestMPI
PeriodicBoundaryUnitTestMPI_OBJECTS = \
"CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/PeriodicBoundaryUnitTestMPI.cpp.o"

# External object files for target PeriodicBoundaryUnitTestMPI
PeriodicBoundaryUnitTestMPI_EXTERNAL_OBJECTS =

Drivers/UnitTests/PeriodicBoundaryUnitTestMPI: Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/PeriodicBoundaryUnitTestMPI.cpp.o
Drivers/UnitTests/PeriodicBoundaryUnitTestMPI: Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/build.make
Drivers/UnitTests/PeriodicBoundaryUnitTestMPI: Kernel/libMercuryBase.a
Drivers/UnitTests/PeriodicBoundaryUnitTestMPI: Kernel/Math/libLinearAlgebra.a
Drivers/UnitTests/PeriodicBoundaryUnitTestMPI: Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PeriodicBoundaryUnitTestMPI"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/build: Drivers/UnitTests/PeriodicBoundaryUnitTestMPI
.PHONY : Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/build

Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests && $(CMAKE_COMMAND) -P CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/cmake_clean.cmake
.PHONY : Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/clean

Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/UnitTests /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/UnitTests/CMakeFiles/PeriodicBoundaryUnitTestMPI.dir/depend
