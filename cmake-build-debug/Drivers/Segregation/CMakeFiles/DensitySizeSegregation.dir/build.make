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
include Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/depend.make
# Include the progress variables for this target.
include Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/flags.make

Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/DensitySizeSegregation.cpp.o: Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/flags.make
Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/DensitySizeSegregation.cpp.o: ../Drivers/Segregation/DensitySizeSegregation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/DensitySizeSegregation.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DensitySizeSegregation.dir/DensitySizeSegregation.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/Segregation/DensitySizeSegregation.cpp

Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/DensitySizeSegregation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DensitySizeSegregation.dir/DensitySizeSegregation.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/Segregation/DensitySizeSegregation.cpp > CMakeFiles/DensitySizeSegregation.dir/DensitySizeSegregation.cpp.i

Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/DensitySizeSegregation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DensitySizeSegregation.dir/DensitySizeSegregation.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/Segregation/DensitySizeSegregation.cpp -o CMakeFiles/DensitySizeSegregation.dir/DensitySizeSegregation.cpp.s

# Object files for target DensitySizeSegregation
DensitySizeSegregation_OBJECTS = \
"CMakeFiles/DensitySizeSegregation.dir/DensitySizeSegregation.cpp.o"

# External object files for target DensitySizeSegregation
DensitySizeSegregation_EXTERNAL_OBJECTS =

Drivers/Segregation/DensitySizeSegregation: Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/DensitySizeSegregation.cpp.o
Drivers/Segregation/DensitySizeSegregation: Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/build.make
Drivers/Segregation/DensitySizeSegregation: Kernel/libChute.a
Drivers/Segregation/DensitySizeSegregation: Kernel/libMercuryBase.a
Drivers/Segregation/DensitySizeSegregation: Kernel/Math/libLinearAlgebra.a
Drivers/Segregation/DensitySizeSegregation: Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DensitySizeSegregation"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DensitySizeSegregation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/build: Drivers/Segregation/DensitySizeSegregation
.PHONY : Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/build

Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation && $(CMAKE_COMMAND) -P CMakeFiles/DensitySizeSegregation.dir/cmake_clean.cmake
.PHONY : Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/clean

Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/Segregation /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/Segregation/CMakeFiles/DensitySizeSegregation.dir/depend

