# Install script for directory: /jwd/HEPfit/EW

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
    "/jwd/HEPfit/EW/src/AFBbottom.h"
    "/jwd/HEPfit/EW/src/AFBcharm.h"
    "/jwd/HEPfit/EW/src/AFBlepton.h"
    "/jwd/HEPfit/EW/src/AFBstrange.h"
    "/jwd/HEPfit/EW/src/Abottom.h"
    "/jwd/HEPfit/EW/src/Acharm.h"
    "/jwd/HEPfit/EW/src/Alepton.h"
    "/jwd/HEPfit/EW/src/AlphaMz.h"
    "/jwd/HEPfit/EW/src/Astrange.h"
    "/jwd/HEPfit/EW/src/BrW.h"
    "/jwd/HEPfit/EW/src/EWObservables.h"
    "/jwd/HEPfit/EW/src/Epsilon1.h"
    "/jwd/HEPfit/EW/src/Epsilon2.h"
    "/jwd/HEPfit/EW/src/Epsilon3.h"
    "/jwd/HEPfit/EW/src/Epsilonb.h"
    "/jwd/HEPfit/EW/src/GammaW.h"
    "/jwd/HEPfit/EW/src/GammaZ.h"
    "/jwd/HEPfit/EW/src/GammaZhad.h"
    "/jwd/HEPfit/EW/src/LEP2AFBbottom.h"
    "/jwd/HEPfit/EW/src/LEP2AFBcharm.h"
    "/jwd/HEPfit/EW/src/LEP2AFBmu.h"
    "/jwd/HEPfit/EW/src/LEP2AFBtau.h"
    "/jwd/HEPfit/EW/src/LEP2GIMR.h"
    "/jwd/HEPfit/EW/src/LEP2Rbottom.h"
    "/jwd/HEPfit/EW/src/LEP2Rcharm.h"
    "/jwd/HEPfit/EW/src/LEP2ThObservable.h"
    "/jwd/HEPfit/EW/src/LEP2TwoFermions.h"
    "/jwd/HEPfit/EW/src/LEP2oblique.h"
    "/jwd/HEPfit/EW/src/LEP2sigmaBottom.h"
    "/jwd/HEPfit/EW/src/LEP2sigmaCharm.h"
    "/jwd/HEPfit/EW/src/LEP2sigmaHadron.h"
    "/jwd/HEPfit/EW/src/LEP2sigmaMu.h"
    "/jwd/HEPfit/EW/src/LEP2sigmaTau.h"
    "/jwd/HEPfit/EW/src/LEP2test.h"
    "/jwd/HEPfit/EW/src/Mw.h"
    "/jwd/HEPfit/EW/src/Nneutrinos.h"
    "/jwd/HEPfit/EW/src/PtauPol.h"
    "/jwd/HEPfit/EW/src/RVllp.h"
    "/jwd/HEPfit/EW/src/RWc.h"
    "/jwd/HEPfit/EW/src/Rbottom.h"
    "/jwd/HEPfit/EW/src/Rcharm.h"
    "/jwd/HEPfit/EW/src/Rinv.h"
    "/jwd/HEPfit/EW/src/Rlepton.h"
    "/jwd/HEPfit/EW/src/Rneutrinos.h"
    "/jwd/HEPfit/EW/src/Ruc.h"
    "/jwd/HEPfit/EW/src/aTGC.h"
    "/jwd/HEPfit/EW/src/ee_WW.h"
    "/jwd/HEPfit/EW/src/pp_DiBoson.h"
    "/jwd/HEPfit/EW/src/sigmaHadron.h"
    "/jwd/HEPfit/EW/src/sin2thetaEff.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/jwd/HEPfit/build/EW/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
