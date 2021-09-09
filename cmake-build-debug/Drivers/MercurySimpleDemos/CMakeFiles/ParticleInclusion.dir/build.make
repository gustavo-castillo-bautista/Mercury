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
include Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/depend.make
# Include the progress variables for this target.
include Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/flags.make

Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/ParticleInclusion.cpp.o: Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/flags.make
Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/ParticleInclusion.cpp.o: ../Drivers/MercurySimpleDemos/ParticleInclusion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/ParticleInclusion.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParticleInclusion.dir/ParticleInclusion.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/ParticleInclusion.cpp

Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/ParticleInclusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParticleInclusion.dir/ParticleInclusion.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/ParticleInclusion.cpp > CMakeFiles/ParticleInclusion.dir/ParticleInclusion.cpp.i

Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/ParticleInclusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParticleInclusion.dir/ParticleInclusion.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/ParticleInclusion.cpp -o CMakeFiles/ParticleInclusion.dir/ParticleInclusion.cpp.s

# Object files for target ParticleInclusion
ParticleInclusion_OBJECTS = \
"CMakeFiles/ParticleInclusion.dir/ParticleInclusion.cpp.o"

# External object files for target ParticleInclusion
ParticleInclusion_EXTERNAL_OBJECTS =

Drivers/MercurySimpleDemos/ParticleInclusion: Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/ParticleInclusion.cpp.o
Drivers/MercurySimpleDemos/ParticleInclusion: Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/build.make
Drivers/MercurySimpleDemos/ParticleInclusion: Kernel/libChute.a
Drivers/MercurySimpleDemos/ParticleInclusion: Kernel/libMercuryBase.a
Drivers/MercurySimpleDemos/ParticleInclusion: Kernel/Math/libLinearAlgebra.a
Drivers/MercurySimpleDemos/ParticleInclusion: Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ParticleInclusion"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParticleInclusion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/build: Drivers/MercurySimpleDemos/ParticleInclusion
.PHONY : Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/build

Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && $(CMAKE_COMMAND) -P CMakeFiles/ParticleInclusion.dir/cmake_clean.cmake
.PHONY : Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/clean

Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/MercurySimpleDemos/CMakeFiles/ParticleInclusion.dir/depend

