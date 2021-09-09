# CMake generated Testfile for 
# Source directory: /home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/HGrid
# Build directory: /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/HGrid
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FindParticlesSelfTest "FindParticlesSelfTest")
set_tests_properties(FindParticlesSelfTest PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;32;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/HGrid/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/HGrid/CMakeLists.txt;0;")
add_test(ParticleCreationSelfTest "ParticleCreationSelfTest")
set_tests_properties(ParticleCreationSelfTest PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;32;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/HGrid/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/HGrid/CMakeLists.txt;0;")
add_test(FindParticles.data "/home/gustavo/MercuryDPM/MercurySource/Scripts/self_test" "/home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/HGrid/SelfTestData/FindParticles.data" "FindParticles.data")
set_tests_properties(FindParticles.data PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;53;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/HGrid/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/HGrid/CMakeLists.txt;0;")
add_test(ParticleCreationSelfTest.restart "/home/gustavo/MercuryDPM/MercurySource/Scripts/self_test" "/home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/HGrid/SelfTestData/ParticleCreationSelfTest.restart" "ParticleCreationSelfTest.restart")
set_tests_properties(ParticleCreationSelfTest.restart PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;53;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/HGrid/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/SelfTests/HGrid/CMakeLists.txt;0;")
