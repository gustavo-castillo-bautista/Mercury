# Install script for directory: /home/gustavo/MercuryDPM/MercurySource/Drivers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SerializedDriver/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Leidenfrost/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/GranularJet/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Avalanching/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/CartesianShearCell/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Segregation/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/UnitTests/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercurySimpleDemos/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryCG/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/MercuryMPITests/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ChuteDemos/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SuperQuadricDemos/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ImportTools/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Tutorials/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/CompareToStefan/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SelfTests/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Papers/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Sinter/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SpeedTest/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Demos/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Template/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/ParallelDrum/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/Clusters/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/SimpleDrum/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/TriangleWalls/cmake_install.cmake")
  include("/home/gustavo/MercuryDPM/MercurySource/cmake-build-debug/Drivers/silo-discharge/cmake_install.cmake")

endif()
