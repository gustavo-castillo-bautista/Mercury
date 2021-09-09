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
include Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/depend.make
# Include the progress variables for this target.
include Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/flags.make

Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/ParameterStudy1DDemo.cpp.o: Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/flags.make
Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/ParameterStudy1DDemo.cpp.o: ../Drivers/MercurySimpleDemos/ParameterStudy1DDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/ParameterStudy1DDemo.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParameterStudy1DDemo.dir/ParameterStudy1DDemo.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/ParameterStudy1DDemo.cpp

Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/ParameterStudy1DDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParameterStudy1DDemo.dir/ParameterStudy1DDemo.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/ParameterStudy1DDemo.cpp > CMakeFiles/ParameterStudy1DDemo.dir/ParameterStudy1DDemo.cpp.i

Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/ParameterStudy1DDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParameterStudy1DDemo.dir/ParameterStudy1DDemo.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/ParameterStudy1DDemo.cpp -o CMakeFiles/ParameterStudy1DDemo.dir/ParameterStudy1DDemo.cpp.s

# Object files for target ParameterStudy1DDemo
ParameterStudy1DDemo_OBJECTS = \
"CMakeFiles/ParameterStudy1DDemo.dir/ParameterStudy1DDemo.cpp.o"

# External object files for target ParameterStudy1DDemo
ParameterStudy1DDemo_EXTERNAL_OBJECTS =

Drivers/MercurySimpleDemos/ParameterStudy1DDemo: Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/ParameterStudy1DDemo.cpp.o
Drivers/MercurySimpleDemos/ParameterStudy1DDemo: Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/build.make
Drivers/MercurySimpleDemos/ParameterStudy1DDemo: Kernel/libChute.a
Drivers/MercurySimpleDemos/ParameterStudy1DDemo: Kernel/libMercuryBase.a
Drivers/MercurySimpleDemos/ParameterStudy1DDemo: Kernel/Math/libLinearAlgebra.a
Drivers/MercurySimpleDemos/ParameterStudy1DDemo: Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ParameterStudy1DDemo"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParameterStudy1DDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/build: Drivers/MercurySimpleDemos/ParameterStudy1DDemo
.PHONY : Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/build

Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && $(CMAKE_COMMAND) -P CMakeFiles/ParameterStudy1DDemo.dir/cmake_clean.cmake
.PHONY : Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/clean

Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/MercurySimpleDemos/CMakeFiles/ParameterStudy1DDemo.dir/depend
