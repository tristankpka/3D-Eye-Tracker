# Install script for directory: /home/tristan/Programming/3D-Eye-Tracker/external/Spii

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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spii" TYPE FILE FILES
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/term.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/solver.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/function.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/transformations.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/interval.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/change_of_variables.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/term_factory.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/solver-callbacks.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/google_test_compatibility.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/error_utils.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/string_utils.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/sym-ildl-conversions.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/interval_term.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/constrained_function.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/auto_diff_term.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/auto_diff_change_of_variables.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/dynamic_auto_diff_term.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/spii.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/color.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii/function_serializer.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spii-thirdparty" TYPE FILE FILES
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii-thirdparty/fadiff.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii-thirdparty/tadiff.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii-thirdparty/badiff.h"
    "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/include/spii-thirdparty/fadbad.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/thirdparty/meschach/cmake_install.cmake")
  include("/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/data/cmake_install.cmake")
  include("/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/benchmarks/cmake_install.cmake")
  include("/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/examples/cmake_install.cmake")
  include("/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/large_tests/cmake_install.cmake")
  include("/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/source/cmake_install.cmake")
  include("/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/tests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/tristan/Programming/3D-Eye-Tracker/external/Spii/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
