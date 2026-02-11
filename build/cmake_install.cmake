# Install script for directory: /jwd/HEPfit

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/jwd/HEPfit/build/MonteCarlo/cmake_install.cmake")
  include("/jwd/HEPfit/build/ComputeObservables/cmake_install.cmake")
  include("/jwd/HEPfit/build/EventGeneration/cmake_install.cmake")
  include("/jwd/HEPfit/build/InputParser/cmake_install.cmake")
  include("/jwd/HEPfit/build/EW/cmake_install.cmake")
  include("/jwd/HEPfit/build/Flavour/cmake_install.cmake")
  include("/jwd/HEPfit/build/FlavourWilsonCoefficient/cmake_install.cmake")
  include("/jwd/HEPfit/build/LeptonFlavour/cmake_install.cmake")
  include("/jwd/HEPfit/build/NewPhysics/cmake_install.cmake")
  include("/jwd/HEPfit/build/Observables/cmake_install.cmake")
  include("/jwd/HEPfit/build/GeneralSUSY/cmake_install.cmake")
  include("/jwd/HEPfit/build/SUSY/cmake_install.cmake")
  include("/jwd/HEPfit/build/THDM/cmake_install.cmake")
  include("/jwd/HEPfit/build/THDMW/cmake_install.cmake")
  include("/jwd/HEPfit/build/GeneralTHDM/cmake_install.cmake")
  include("/jwd/HEPfit/build/GeorgiMachacek/cmake_install.cmake")
  include("/jwd/HEPfit/build/LeftRightSymmetricModel/cmake_install.cmake")
  include("/jwd/HEPfit/build/StandardModel/cmake_install.cmake")
  include("/jwd/HEPfit/build/LoopFunctions/cmake_install.cmake")
  include("/jwd/HEPfit/build/SUSYMassInsertion/cmake_install.cmake")
  include("/jwd/HEPfit/build/MFV/cmake_install.cmake")
  include("/jwd/HEPfit/build/pMSSM/cmake_install.cmake")
  include("/jwd/HEPfit/build/gslpp/cmake_install.cmake")
  include("/jwd/HEPfit/build/Analysis/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/jwd/HEPfit/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/jwd/HEPfit/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
