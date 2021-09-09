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
include Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/depend.make
# Include the progress variables for this target.
include Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/flags.make

Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/MarbleRunWithSeesaw.cpp.o: Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/flags.make
Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/MarbleRunWithSeesaw.cpp.o: ../Drivers/MercurySimpleDemos/MarbleRunWithSeesaw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/MarbleRunWithSeesaw.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MarbleRunWithSeesaw.dir/MarbleRunWithSeesaw.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/MarbleRunWithSeesaw.cpp

Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/MarbleRunWithSeesaw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MarbleRunWithSeesaw.dir/MarbleRunWithSeesaw.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/MarbleRunWithSeesaw.cpp > CMakeFiles/MarbleRunWithSeesaw.dir/MarbleRunWithSeesaw.cpp.i

Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/MarbleRunWithSeesaw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MarbleRunWithSeesaw.dir/MarbleRunWithSeesaw.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/MarbleRunWithSeesaw.cpp -o CMakeFiles/MarbleRunWithSeesaw.dir/MarbleRunWithSeesaw.cpp.s

# Object files for target MarbleRunWithSeesaw
MarbleRunWithSeesaw_OBJECTS = \
"CMakeFiles/MarbleRunWithSeesaw.dir/MarbleRunWithSeesaw.cpp.o"

# External object files for target MarbleRunWithSeesaw
MarbleRunWithSeesaw_EXTERNAL_OBJECTS =

Drivers/MercurySimpleDemos/MarbleRunWithSeesaw: Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/MarbleRunWithSeesaw.cpp.o
Drivers/MercurySimpleDemos/MarbleRunWithSeesaw: Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/build.make
Drivers/MercurySimpleDemos/MarbleRunWithSeesaw: Kernel/libChute.a
Drivers/MercurySimpleDemos/MarbleRunWithSeesaw: Kernel/libMercuryBase.a
Drivers/MercurySimpleDemos/MarbleRunWithSeesaw: Kernel/Math/libLinearAlgebra.a
Drivers/MercurySimpleDemos/MarbleRunWithSeesaw: Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MarbleRunWithSeesaw"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MarbleRunWithSeesaw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/build: Drivers/MercurySimpleDemos/MarbleRunWithSeesaw
.PHONY : Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/build

Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && $(CMAKE_COMMAND) -P CMakeFiles/MarbleRunWithSeesaw.dir/cmake_clean.cmake
.PHONY : Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/clean

Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/MercurySimpleDemos/CMakeFiles/MarbleRunWithSeesaw.dir/depend

