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
include Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/depend.make
# Include the progress variables for this target.
include Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/flags.make

Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/REVIsotropicCompressionDemo.cpp.o: Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/flags.make
Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/REVIsotropicCompressionDemo.cpp.o: ../Drivers/MercurySimpleDemos/REVIsotropicCompressionDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/REVIsotropicCompressionDemo.cpp.o"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/REVIsotropicCompressionDemo.dir/REVIsotropicCompressionDemo.cpp.o -c /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/REVIsotropicCompressionDemo.cpp

Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/REVIsotropicCompressionDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/REVIsotropicCompressionDemo.dir/REVIsotropicCompressionDemo.cpp.i"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/REVIsotropicCompressionDemo.cpp > CMakeFiles/REVIsotropicCompressionDemo.dir/REVIsotropicCompressionDemo.cpp.i

Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/REVIsotropicCompressionDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/REVIsotropicCompressionDemo.dir/REVIsotropicCompressionDemo.cpp.s"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/REVIsotropicCompressionDemo.cpp -o CMakeFiles/REVIsotropicCompressionDemo.dir/REVIsotropicCompressionDemo.cpp.s

# Object files for target REVIsotropicCompressionDemo
REVIsotropicCompressionDemo_OBJECTS = \
"CMakeFiles/REVIsotropicCompressionDemo.dir/REVIsotropicCompressionDemo.cpp.o"

# External object files for target REVIsotropicCompressionDemo
REVIsotropicCompressionDemo_EXTERNAL_OBJECTS =

Drivers/MercurySimpleDemos/REVIsotropicCompressionDemo: Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/REVIsotropicCompressionDemo.cpp.o
Drivers/MercurySimpleDemos/REVIsotropicCompressionDemo: Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/build.make
Drivers/MercurySimpleDemos/REVIsotropicCompressionDemo: Kernel/libChute.a
Drivers/MercurySimpleDemos/REVIsotropicCompressionDemo: Kernel/libMercuryBase.a
Drivers/MercurySimpleDemos/REVIsotropicCompressionDemo: Kernel/Math/libLinearAlgebra.a
Drivers/MercurySimpleDemos/REVIsotropicCompressionDemo: Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable REVIsotropicCompressionDemo"
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/REVIsotropicCompressionDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/build: Drivers/MercurySimpleDemos/REVIsotropicCompressionDemo
.PHONY : Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/build

Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/clean:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos && $(CMAKE_COMMAND) -P CMakeFiles/REVIsotropicCompressionDemo.dir/cmake_clean.cmake
.PHONY : Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/clean

Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/depend:
	cd /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/MercuryDPM/MercurySource /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/MercurySimpleDemos/CMakeFiles/REVIsotropicCompressionDemo.dir/depend
