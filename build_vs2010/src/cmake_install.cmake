# Install script for directory: D:/Project/opencl-book-samples/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/CL_Book")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/Project/opencl-book-samples/build_vs2010/src/Chapter_2/HelloWorld/cmake_install.cmake")
  INCLUDE("D:/Project/opencl-book-samples/build_vs2010/src/Chapter_3/OpenCLInfo/cmake_install.cmake")
  INCLUDE("D:/Project/opencl-book-samples/build_vs2010/src/Chapter_3/OpenCLConvolution/cmake_install.cmake")
  INCLUDE("D:/Project/opencl-book-samples/build_vs2010/src/Chapter_6/HelloBinaryWorld/cmake_install.cmake")
  INCLUDE("D:/Project/opencl-book-samples/build_vs2010/src/Chapter_7/SimpleBufferSubBuffer/cmake_install.cmake")
  INCLUDE("D:/Project/opencl-book-samples/build_vs2010/src/Chapter_8/ImageFilter2D/cmake_install.cmake")
  INCLUDE("D:/Project/opencl-book-samples/build_vs2010/src/Chapter_12/VectorAdd/cmake_install.cmake")
  INCLUDE("D:/Project/opencl-book-samples/build_vs2010/src/Chapter_14/histogram/cmake_install.cmake")
  INCLUDE("D:/Project/opencl-book-samples/build_vs2010/src/Chapter_16/Dijkstra/cmake_install.cmake")
  INCLUDE("D:/Project/opencl-book-samples/build_vs2010/src/Chapter_22/cmake_install.cmake")
  INCLUDE("D:/Project/opencl-book-samples/build_vs2010/src/Chapter_12/Sinewave/cmake_install.cmake")
  INCLUDE("D:/Project/opencl-book-samples/build_vs2010/src/Chapter_11/D3Dinterop/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

