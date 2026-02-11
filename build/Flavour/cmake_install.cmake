# Install script for directory: /jwd/HEPfit/Flavour

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
    "/jwd/HEPfit/Flavour/src/AmpDB2.h"
    "/jwd/HEPfit/Flavour/src/AmpDD2.h"
    "/jwd/HEPfit/Flavour/src/AmpDK2.h"
    "/jwd/HEPfit/Flavour/src/AmpDS1.h"
    "/jwd/HEPfit/Flavour/src/ArgD.h"
    "/jwd/HEPfit/Flavour/src/BR_Bdnunu.h"
    "/jwd/HEPfit/Flavour/src/BR_Bsnunu.h"
    "/jwd/HEPfit/Flavour/src/BR_Kmumu.h"
    "/jwd/HEPfit/Flavour/src/BR_Kp0nunu.h"
    "/jwd/HEPfit/Flavour/src/BR_Kppnunu.h"
    "/jwd/HEPfit/Flavour/src/BXqll.h"
    "/jwd/HEPfit/Flavour/src/BXqllObservables.h"
    "/jwd/HEPfit/Flavour/src/Bdmumu.h"
    "/jwd/HEPfit/Flavour/src/BdmumuOBsmumu.h"
    "/jwd/HEPfit/Flavour/src/Bsmumu.h"
    "/jwd/HEPfit/Flavour/src/Btaunu.h"
    "/jwd/HEPfit/Flavour/src/C2beta.h"
    "/jwd/HEPfit/Flavour/src/CPenguinBox.h"
    "/jwd/HEPfit/Flavour/src/CPenguinBoxMu.h"
    "/jwd/HEPfit/Flavour/src/Charm_Kpnunu.h"
    "/jwd/HEPfit/Flavour/src/DmBd.h"
    "/jwd/HEPfit/Flavour/src/DmBs.h"
    "/jwd/HEPfit/Flavour/src/DmK.h"
    "/jwd/HEPfit/Flavour/src/EpsilonK.h"
    "/jwd/HEPfit/Flavour/src/EpsilonP_O_Epsilon.h"
    "/jwd/HEPfit/Flavour/src/EpsilonP_O_Epsilon_TH.h"
    "/jwd/HEPfit/Flavour/src/EvolBsmm.h"
    "/jwd/HEPfit/Flavour/src/EvolDB1Mll.h"
    "/jwd/HEPfit/Flavour/src/EvolDB1bsg.h"
    "/jwd/HEPfit/Flavour/src/EvolDC1.h"
    "/jwd/HEPfit/Flavour/src/EvolDC1Buras.h"
    "/jwd/HEPfit/Flavour/src/EvolDF1.h"
    "/jwd/HEPfit/Flavour/src/EvolDF1nlep.h"
    "/jwd/HEPfit/Flavour/src/EvolDF2.h"
    "/jwd/HEPfit/Flavour/src/F_1.h"
    "/jwd/HEPfit/Flavour/src/F_2.h"
    "/jwd/HEPfit/Flavour/src/Flavour.h"
    "/jwd/HEPfit/Flavour/src/FlavourObservables.h"
    "/jwd/HEPfit/Flavour/src/HeffDB1.h"
    "/jwd/HEPfit/Flavour/src/HeffDC1.h"
    "/jwd/HEPfit/Flavour/src/HeffDF1.h"
    "/jwd/HEPfit/Flavour/src/HeffDF1bnlep.h"
    "/jwd/HEPfit/Flavour/src/HeffDF1bsg.h"
    "/jwd/HEPfit/Flavour/src/HeffDF2.h"
    "/jwd/HEPfit/Flavour/src/HeffDS1.h"
    "/jwd/HEPfit/Flavour/src/ImADC2.h"
    "/jwd/HEPfit/Flavour/src/M12D.h"
    "/jwd/HEPfit/Flavour/src/MPll.h"
    "/jwd/HEPfit/Flavour/src/MPllObservables.h"
    "/jwd/HEPfit/Flavour/src/MPlnu.h"
    "/jwd/HEPfit/Flavour/src/MPlnuObservables.h"
    "/jwd/HEPfit/Flavour/src/MVgamma.h"
    "/jwd/HEPfit/Flavour/src/MVll.h"
    "/jwd/HEPfit/Flavour/src/MVllObservables.h"
    "/jwd/HEPfit/Flavour/src/MVlnu.h"
    "/jwd/HEPfit/Flavour/src/MVlnuObservables.h"
    "/jwd/HEPfit/Flavour/src/Mll.h"
    "/jwd/HEPfit/Flavour/src/Phis_JPsiPhi.h"
    "/jwd/HEPfit/Flavour/src/SJPsiK.h"
    "/jwd/HEPfit/Flavour/src/VCKM.h"
    "/jwd/HEPfit/Flavour/src/WilsonCoefficientObservables.h"
    "/jwd/HEPfit/Flavour/src/alpha.h"
    "/jwd/HEPfit/Flavour/src/alpha_2a.h"
    "/jwd/HEPfit/Flavour/src/bsgamma.h"
    "/jwd/HEPfit/Flavour/src/gamma.h"
    "/jwd/HEPfit/Flavour/src/hpl.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/jwd/HEPfit/build/Flavour/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
