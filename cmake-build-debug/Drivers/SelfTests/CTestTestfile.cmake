# CMake generated Testfile for 
# Source directory: /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests
# Build directory: /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ComputeVolumeFractionSelfTest "ComputeVolumeFractionSelfTest")
set_tests_properties(ComputeVolumeFractionSelfTest PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;32;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/CMakeLists.txt;0;")
subdirs("Interactions")
subdirs("Walls")
subdirs("Boundaries")
subdirs("CG")
subdirs("HGrid")
