cmake_minimum_required(VERSION 2.8)

project( 3d_eye_tracker )

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${CMAKE_SOURCE_DIR}/cmake)
set(CMAKE_INSTALL_PREFIX "./install") 

add_definitions(-DNDEBUG)

# Your custom paths to Boost and OpenCV libraries
#set(BOOST_ROOT "/usr/local/Cellar/boost/1.64.0_1")
#set(OpenCV_DIR "/usr/local/Cellar/opencv3/3.2.0/share/OpenCV")


# [Ceres] Find Ceres modules
include_directories("/usr/include/ceres/")

# [Eigen] Find Eigen modules
find_package(Eigen3 REQUIRED)
include_directories(${EIGEN3_INCLUDE_DIR})



###################################
### Setup Boost path
set(Boost_USE_STATIC_LIBS ON)
set(Boost_USE_MULTITHREADED ON)
unset(Boost_INCLUDE_DIR CACHE)
unset(Boost_LIBRARY_DIRS CACHE)
IF (MSVC14)
  SET (_BOOST_COMPILER 14.0)
ELSEIF (MSVC12)
  SET (_BOOST_COMPILER 12.0)
ELSEIF (MSVC11)
  SET (_BOOST_COMPILER 11.0)
ELSEIF (MSVC10)
  SET (_BOOST_COMPILER 10.0)
ELSEIF (MSVC90)
  SET (_BOOST_COMPILER 9.0)
ELSEIF (MSVC80)
  SET (_BOOST_COMPILER 8.0)
ELSEIF (WIN32)
  SET (_BOOST_COMPILER _mt)
ENDIF (MSVC14)

IF (CMAKE_SIZEOF_VOID_P EQUAL 8)
  SET (BOOST_LIBRARYDIR ${BOOST_ROOT}/lib64-msvc-${_BOOST_COMPILER})
ELSE (CMAKE_SIZEOF_VOID_P EQUAL 8)
  SET (BOOST_LIBRARYDIR ${BOOST_ROOT}/lib32-msvc-${_BOOST_COMPILER})
ENDIF (CMAKE_SIZEOF_VOID_P EQUAL 8)

#set(Boost_USE_STATIC_LIBS OFF)
#set(Boost_USE_MULTITHREADED ON)
#set(Boost_USE_STATIC_RUNTIME OFF)
###################################

#find_package ( Boost 1.58 COMPONENTS filesystem system timer REQUIRED )
find_package ( Boost 1.62 COMPONENTS filesystem system timer thread date_time chrono regex serialization REQUIRED )
find_package ( OpenCV REQUIRED )
#find_package ( TBB REQUIRED )
find_package (Ceres REQUIRED)


### Find spii & Mescach
set(SPII_INSTALL_DIR   "${PROJECT_SOURCE_DIR}/external/Spii")
#ExternalProject_Get_Property(spii SPII_INSTALL_DIR)
#set(SPII_INSTALL_DIR "C:/SDK/Spii")
#set(SPII_INSTALL_DIR "C:/SDK/spii-3.0.0/vc14_x64")
set(spii_INCLUDE_DIRS ${SPII_INSTALL_DIR}/include)
find_library (spii_LIBRARY_RELEASE
              spii
              PATHS ${SPII_INSTALL_DIR}/lib/ ${SPII_INSTALL_DIR}/lib/Release PATHS ${SPII_INSTALL_DIR}/build/lib/)
find_library (meschach_LIBRARY_RELEASE
              meschach
              PATHS ${SPII_INSTALL_DIR}/lib/ ${SPII_INSTALL_DIR}/lib/Release ${SPII_INSTALL_DIR}/build/lib/)
if (spii_LIBRARY_RELEASE AND meschach_LIBRARY_RELEASE)
    set(spii_LIBRARIES ${spii_LIBRARY_RELEASE} ${meschach_LIBRARY_RELEASE})
else()
    set(spii_LIBRARIES "")
endif()
message(STATUS "spii_LIBRARIES:\"${spii_LIBRARIES}\"")
# copy dll
#file(COPY ${SPII_INSTALL_DIR}/bin/spii.dll DESTINATION ${PROJECT_BINARY_DIR}/main)
file(COPY ${SPII_INSTALL_DIR}/build/lib/libspii.so DESTINATION ${PROJECT_BINARY_DIR}/main)

# copy OpenCV dlls
file(GLOB OPENCV_DLLS
  "${OpenCV_DIR}/x64/vc14/bin/*.dll"
)
file(COPY ${OPENCV_DLLS} DESTINATION ${PROJECT_BINARY_DIR}/main)

set(glog_LIBRARIES "/usr/lib/x86_64-linux-gnu/libglog.so.0")

message(STATUS "")
message(STATUS "--- Include directories ---" )
message(STATUS " OpenCV_INCLUDE_DIRS: ${OpenCV_INCLUDE_DIRS}" )
message(STATUS " Boost_INCLUDE_DIRS: ${Boost_INCLUDE_DIRS}" )
message(STATUS "---------------------------" )
message(STATUS "")


add_subdirectory (main)
add_subdirectory (singleeyefitter)
