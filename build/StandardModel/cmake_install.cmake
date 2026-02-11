# Install script for directory: /jwd/HEPfit/StandardModel

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
    "/jwd/HEPfit/StandardModel/src/BParameter.h"
    "/jwd/HEPfit/StandardModel/src/CKM.h"
    "/jwd/HEPfit/StandardModel/src/EWSMApproximateFormulae.h"
    "/jwd/HEPfit/StandardModel/src/EWSMOneLoopEW.h"
    "/jwd/HEPfit/StandardModel/src/EWSMOneLoopEW_HV.h"
    "/jwd/HEPfit/StandardModel/src/EWSMThreeLoopEW.h"
    "/jwd/HEPfit/StandardModel/src/EWSMThreeLoopEW2QCD.h"
    "/jwd/HEPfit/StandardModel/src/EWSMThreeLoopQCD.h"
    "/jwd/HEPfit/StandardModel/src/EWSMTwoFermionsLEP2.h"
    "/jwd/HEPfit/StandardModel/src/EWSMTwoFermionsLEP2_Hollik.h"
    "/jwd/HEPfit/StandardModel/src/EWSMTwoLoopEW.h"
    "/jwd/HEPfit/StandardModel/src/EWSMTwoLoopQCD.h"
    "/jwd/HEPfit/StandardModel/src/EWSM_Output.h"
    "/jwd/HEPfit/StandardModel/src/EWSMcache.h"
    "/jwd/HEPfit/StandardModel/src/EffectiveEDMcouplings.h"
    "/jwd/HEPfit/StandardModel/src/Matching.h"
    "/jwd/HEPfit/StandardModel/src/Meson.h"
    "/jwd/HEPfit/StandardModel/src/Model.h"
    "/jwd/HEPfit/StandardModel/src/ModelMatching.h"
    "/jwd/HEPfit/StandardModel/src/MtMSbar.h"
    "/jwd/HEPfit/StandardModel/src/OrderScheme.h"
    "/jwd/HEPfit/StandardModel/src/PMNS.h"
    "/jwd/HEPfit/StandardModel/src/Particle.h"
    "/jwd/HEPfit/StandardModel/src/QCD.h"
    "/jwd/HEPfit/StandardModel/src/RGEvolutor.h"
    "/jwd/HEPfit/StandardModel/src/RGEvolutorNew.h"
    "/jwd/HEPfit/StandardModel/src/StandardModel.h"
    "/jwd/HEPfit/StandardModel/src/StandardModelMatching.h"
    "/jwd/HEPfit/StandardModel/src/WilsonCoefficient.h"
    "/jwd/HEPfit/StandardModel/src/WilsonCoefficientNew.h"
    "/jwd/HEPfit/StandardModel/src/WilsonTemplate.h"
    "/jwd/HEPfit/StandardModel/src/WilsonTemplateNew.h"
    "/jwd/HEPfit/StandardModel/src/alpha_s.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/jwd/HEPfit/build/StandardModel/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
