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
include Drivers/GranularJet/CMakeFiles/GranularJet.dir/depend.make
# Include the progress variables for this target.
include Drivers/GranularJet/CMakeFiles/GranularJet.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/GranularJet/CMakeFiles/GranularJet.dir/flags.make

Drivers/GranularJet/CMakeFiles/GranularJet.dir/GranularJet.cpp.o: Drivers/GranularJet/CMakeFiles/GranularJet.dir/flags.make
Drivers/GranularJet/CMakeFiles/GranularJet.dir/GranularJet.cpp.o: ../Drivers/GranularJet/GranularJet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/GranularJet/CMakeFiles/GranularJet.dir/GranularJet.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/GranularJet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GranularJet.dir/GranularJet.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/GranularJet/GranularJet.cpp

Drivers/GranularJet/CMakeFiles/GranularJet.dir/GranularJet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GranularJet.dir/GranularJet.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/GranularJet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/GranularJet/GranularJet.cpp > CMakeFiles/GranularJet.dir/GranularJet.cpp.i

Drivers/GranularJet/CMakeFiles/GranularJet.dir/GranularJet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GranularJet.dir/GranularJet.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/GranularJet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/GranularJet/GranularJet.cpp -o CMakeFiles/GranularJet.dir/GranularJet.cpp.s

# Object files for target GranularJet
GranularJet_OBJECTS = \
"CMakeFiles/GranularJet.dir/GranularJet.cpp.o"

# External object files for target GranularJet
GranularJet_EXTERNAL_OBJECTS =

Drivers/GranularJet/GranularJet: Drivers/GranularJet/CMakeFiles/GranularJet.dir/GranularJet.cpp.o
Drivers/GranularJet/GranularJet: Drivers/GranularJet/CMakeFiles/GranularJet.dir/build.make
Drivers/GranularJet/GranularJet: Kernel/libChute.a
Drivers/GranularJet/GranularJet: Drivers/GranularJet/libFunnel.a
Drivers/GranularJet/GranularJet: Kernel/libMercuryBase.a
Drivers/GranularJet/GranularJet: Kernel/Math/libLinearAlgebra.a
Drivers/GranularJet/GranularJet: Drivers/GranularJet/CMakeFiles/GranularJet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GranularJet"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/GranularJet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GranularJet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/GranularJet/CMakeFiles/GranularJet.dir/build: Drivers/GranularJet/GranularJet
.PHONY : Drivers/GranularJet/CMakeFiles/GranularJet.dir/build

Drivers/GranularJet/CMakeFiles/GranularJet.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/GranularJet && $(CMAKE_COMMAND) -P CMakeFiles/GranularJet.dir/cmake_clean.cmake
.PHONY : Drivers/GranularJet/CMakeFiles/GranularJet.dir/clean

Drivers/GranularJet/CMakeFiles/GranularJet.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/GranularJet /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/GranularJet /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/GranularJet/CMakeFiles/GranularJet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/GranularJet/CMakeFiles/GranularJet.dir/depend

