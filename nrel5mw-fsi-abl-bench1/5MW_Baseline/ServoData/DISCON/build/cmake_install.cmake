# Install script for directory: /pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON

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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/projects/aue/hpc/deploy/f9a38d2c/linux-rhel8-x86_64/gcc-12.3.0/binutils-2.42-xd7fipb/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/../DISCON.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/../DISCON.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/../DISCON.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/../DISCON.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/.." TYPE SHARED_LIBRARY FILES "/pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/build/DISCON.so")
  if(EXISTS "$ENV{DESTDIR}/pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/../DISCON.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/../DISCON.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/projects/aue/hpc/deploy/f9a38d2c/linux-rhel8-x86_64/gcc-12.3.0/binutils-2.42-xd7fipb/bin/strip" "$ENV{DESTDIR}/pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/../DISCON.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/pscratch/ndeveld/hfm-2025-q1/5MW_Baseline/ServoData/DISCON/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
