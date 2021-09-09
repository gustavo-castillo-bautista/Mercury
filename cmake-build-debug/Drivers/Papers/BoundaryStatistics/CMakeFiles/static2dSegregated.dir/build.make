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
include Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/depend.make
# Include the progress variables for this target.
include Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/flags.make

Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/static2dSegregated.cpp.o: Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/flags.make
Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/static2dSegregated.cpp.o: ../Drivers/Papers/BoundaryStatistics/static2dSegregated.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/static2dSegregated.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/BoundaryStatistics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/static2dSegregated.dir/static2dSegregated.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/BoundaryStatistics/static2dSegregated.cpp

Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/static2dSegregated.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/static2dSegregated.dir/static2dSegregated.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/BoundaryStatistics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/BoundaryStatistics/static2dSegregated.cpp > CMakeFiles/static2dSegregated.dir/static2dSegregated.cpp.i

Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/static2dSegregated.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/static2dSegregated.dir/static2dSegregated.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/BoundaryStatistics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/BoundaryStatistics/static2dSegregated.cpp -o CMakeFiles/static2dSegregated.dir/static2dSegregated.cpp.s

# Object files for target static2dSegregated
static2dSegregated_OBJECTS = \
"CMakeFiles/static2dSegregated.dir/static2dSegregated.cpp.o"

# External object files for target static2dSegregated
static2dSegregated_EXTERNAL_OBJECTS =

Drivers/Papers/BoundaryStatistics/static2dSegregated: Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/static2dSegregated.cpp.o
Drivers/Papers/BoundaryStatistics/static2dSegregated: Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/build.make
Drivers/Papers/BoundaryStatistics/static2dSegregated: Kernel/libChute.a
Drivers/Papers/BoundaryStatistics/static2dSegregated: Kernel/libMercuryBase.a
Drivers/Papers/BoundaryStatistics/static2dSegregated: Kernel/Math/libLinearAlgebra.a
Drivers/Papers/BoundaryStatistics/static2dSegregated: Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable static2dSegregated"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/BoundaryStatistics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/static2dSegregated.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/build: Drivers/Papers/BoundaryStatistics/static2dSegregated
.PHONY : Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/build

Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/BoundaryStatistics && $(CMAKE_COMMAND) -P CMakeFiles/static2dSegregated.dir/cmake_clean.cmake
.PHONY : Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/clean

Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/BoundaryStatistics /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/BoundaryStatistics /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/Papers/BoundaryStatistics/CMakeFiles/static2dSegregated.dir/depend

