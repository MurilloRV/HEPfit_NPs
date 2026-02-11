# Install script for directory: /jwd/HEPfit/gslpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/jwd/HEPfit/build/HEPfit")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/cvmfs/sft.cern.ch/lcg/releases/binutils/2.40-acaab/x86_64-el9/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "header" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/HEPfit" TYPE FILE FILES
    "/jwd/HEPfit/gslpp/src/Expanded.h"
    "/jwd/HEPfit/gslpp/src/gslpp.h"
    "/jwd/HEPfit/gslpp/src/gslpp_complex.h"
    "/jwd/HEPfit/gslpp/src/gslpp_function_adapter.h"
    "/jwd/HEPfit/gslpp/src/gslpp_matrix_base.h"
    "/jwd/HEPfit/gslpp/src/gslpp_matrix_complex.h"
    "/jwd/HEPfit/gslpp/src/gslpp_matrix_double.h"
    "/jwd/HEPfit/gslpp/src/gslpp_rgerunner.h"
    "/jwd/HEPfit/gslpp/src/gslpp_special_functions.h"
    "/jwd/HEPfit/gslpp/src/gslpp_vector_base.h"
    "/jwd/HEPfit/gslpp/src/gslpp_vector_complex.h"
    "/jwd/HEPfit/gslpp/src/gslpp_vector_double.h"
    "/jwd/HEPfit/gslpp/src/std_make_vector.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/jwd/HEPfit/build/gslpp/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
