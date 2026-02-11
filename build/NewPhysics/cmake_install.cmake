# Install script for directory: /jwd/HEPfit/NewPhysics

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
    "/jwd/HEPfit/NewPhysics/src/DiBosonThObservables.h"
    "/jwd/HEPfit/NewPhysics/src/EW_ABC.h"
    "/jwd/HEPfit/NewPhysics/src/EW_BURGESS.h"
    "/jwd/HEPfit/NewPhysics/src/EW_CHMN.h"
    "/jwd/HEPfit/NewPhysics/src/EW_TEST.h"
    "/jwd/HEPfit/NewPhysics/src/HiggsChiral.h"
    "/jwd/HEPfit/NewPhysics/src/HiggsKigen.h"
    "/jwd/HEPfit/NewPhysics/src/HiggsKvKf.h"
    "/jwd/HEPfit/NewPhysics/src/HiggsKvKfgen.h"
    "/jwd/HEPfit/NewPhysics/src/HiggsKvgenKfgen.h"
    "/jwd/HEPfit/NewPhysics/src/HiggsThObservables.h"
    "/jwd/HEPfit/NewPhysics/src/NPEffectiveBS.h"
    "/jwd/HEPfit/NewPhysics/src/NPEffectiveGIMR.h"
    "/jwd/HEPfit/NewPhysics/src/NPEffectiveGIMRprime.h"
    "/jwd/HEPfit/NewPhysics/src/NPEpsilons.h"
    "/jwd/HEPfit/NewPhysics/src/NPEpsilons_pureNP.h"
    "/jwd/HEPfit/NewPhysics/src/NPHiggs.h"
    "/jwd/HEPfit/NewPhysics/src/NPSMEFT6dtopquark.h"
    "/jwd/HEPfit/NewPhysics/src/NPSMEFTd6.h"
    "/jwd/HEPfit/NewPhysics/src/NPSMEFTd6Matching.h"
    "/jwd/HEPfit/NewPhysics/src/NPSTU.h"
    "/jwd/HEPfit/NewPhysics/src/NPSTUVWXY.h"
    "/jwd/HEPfit/NewPhysics/src/NPSTUZbbbarLR.h"
    "/jwd/HEPfit/NewPhysics/src/NPZbbbar.h"
    "/jwd/HEPfit/NewPhysics/src/NPZbbbarLinearized.h"
    "/jwd/HEPfit/NewPhysics/src/NP_couplings.h"
    "/jwd/HEPfit/NewPhysics/src/NPbase.h"
    "/jwd/HEPfit/NewPhysics/src/OptimizedObservablesSMEFTd6.h"
    "/jwd/HEPfit/NewPhysics/src/SigmaBR.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/jwd/HEPfit/build/NewPhysics/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
