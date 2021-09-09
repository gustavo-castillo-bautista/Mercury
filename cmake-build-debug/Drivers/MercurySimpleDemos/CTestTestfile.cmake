# CMake generated Testfile for 
# Source directory: /home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos
# Build directory: /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HourGlassSelfTest "HourGlassSelfTest")
set_tests_properties(HourGlassSelfTest PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;32;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/CMakeLists.txt;0;")
add_test(HourGlass2DSelfTest.restart "/home/gustavo/MercuryDPM/MercurySource/Scripts/self_test" "/home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/SelfTestData/HourGlass2DSelfTest.restart" "HourGlass2DSelfTest.restart")
set_tests_properties(HourGlass2DSelfTest.restart PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;53;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/CMakeLists.txt;0;")
add_test(HourGlass3DSelfTest.restart "/home/gustavo/MercuryDPM/MercurySource/Scripts/self_test" "/home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/SelfTestData/HourGlass3DSelfTest.restart" "HourGlass3DSelfTest.restart")
set_tests_properties(HourGlass3DSelfTest.restart PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;53;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/MercurySimpleDemos/CMakeLists.txt;0;")
