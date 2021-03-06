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
include Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/depend.make
# Include the progress variables for this target.
include Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/flags.make

Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/ClayParticles.cpp.o: Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/flags.make
Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/ClayParticles.cpp.o: ../Drivers/SelfTests/Interactions/ClayParticles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/ClayParticles.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/Interactions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClayParticles.dir/ClayParticles.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/Interactions/ClayParticles.cpp

Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/ClayParticles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClayParticles.dir/ClayParticles.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/Interactions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/Interactions/ClayParticles.cpp > CMakeFiles/ClayParticles.dir/ClayParticles.cpp.i

Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/ClayParticles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClayParticles.dir/ClayParticles.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/Interactions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/Interactions/ClayParticles.cpp -o CMakeFiles/ClayParticles.dir/ClayParticles.cpp.s

# Object files for target ClayParticles
ClayParticles_OBJECTS = \
"CMakeFiles/ClayParticles.dir/ClayParticles.cpp.o"

# External object files for target ClayParticles
ClayParticles_EXTERNAL_OBJECTS =

Drivers/SelfTests/Interactions/ClayParticles: Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/ClayParticles.cpp.o
Drivers/SelfTests/Interactions/ClayParticles: Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/build.make
Drivers/SelfTests/Interactions/ClayParticles: Kernel/libChute.a
Drivers/SelfTests/Interactions/ClayParticles: Kernel/libMercuryBase.a
Drivers/SelfTests/Interactions/ClayParticles: Kernel/Math/libLinearAlgebra.a
Drivers/SelfTests/Interactions/ClayParticles: Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ClayParticles"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/Interactions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClayParticles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/build: Drivers/SelfTests/Interactions/ClayParticles
.PHONY : Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/build

Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/Interactions && $(CMAKE_COMMAND) -P CMakeFiles/ClayParticles.dir/cmake_clean.cmake
.PHONY : Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/clean

Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/Interactions /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/Interactions /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/SelfTests/Interactions/CMakeFiles/ClayParticles.dir/depend

