# CMake generated Testfile for 
# Source directory: /home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos
# Build directory: /home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ElasticSuperQuadricUnitTest "ElasticSuperQuadricUnitTest")
set_tests_properties(ElasticSuperQuadricUnitTest PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;32;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/CMakeLists.txt;0;")
add_test(SlidingSpheresUnitTest "SlidingSpheresUnitTest")
set_tests_properties(SlidingSpheresUnitTest PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;32;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/CMakeLists.txt;0;")
add_test(BouncingSuperQuadricSelfTest "BouncingSuperQuadricSelfTest")
set_tests_properties(BouncingSuperQuadricSelfTest PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;32;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/CMakeLists.txt;0;")
add_test(EllipsoidSelfTest "EllipsoidSelfTest")
set_tests_properties(EllipsoidSelfTest PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;32;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/CMakeLists.txt;0;")
add_test(SpheresSelfTest "SpheresSelfTest")
set_tests_properties(SpheresSelfTest PROPERTIES  _BACKTRACE_TRIPLES "/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;32;add_test;/home/gustavo/MercuryDPM/MercurySource/Configuration/MasterMake.cmake;0;;/home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/CMakeLists.txt;1;include;/home/gustavo/MercuryDPM/MercurySource/Drivers/SuperQuadricDemos/CMakeLists.txt;0;")
subdirs("UnitTests")
