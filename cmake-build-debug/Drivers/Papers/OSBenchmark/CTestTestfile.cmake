# CMake generated Testfile for 
# Source directory: /home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/OSBenchmark
# Build directory: /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/OSBenchmark
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(OSHertzSelfTest "OSHertzSelfTest")
set_tests_properties(OSHertzSelfTest PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;32;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/OSBenchmark/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/OSBenchmark/CMakeLists.txt;0;")
add_test(OSMindlinSelfTest "OSMindlinSelfTest")
set_tests_properties(OSMindlinSelfTest PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;32;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/OSBenchmark/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/OSBenchmark/CMakeLists.txt;0;")
add_test(OSHertzSelfTest.restart "/home/gustavo/MercuryDPM/MercurySource/Scripts/self_test" "/home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/OSBenchmark/SelfTestData/OSHertzSelfTest.restart" "OSHertzSelfTest.restart")
set_tests_properties(OSHertzSelfTest.restart PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;53;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/OSBenchmark/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/OSBenchmark/CMakeLists.txt;0;")
add_test(OSMindlinSelfTest.restart "/home/gustavo/MercuryDPM/MercurySource/Scripts/self_test" "/home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/OSBenchmark/SelfTestData/OSMindlinSelfTest.restart" "OSMindlinSelfTest.restart")
set_tests_properties(OSMindlinSelfTest.restart PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;53;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/OSBenchmark/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/Papers/OSBenchmark/CMakeLists.txt;0;")
