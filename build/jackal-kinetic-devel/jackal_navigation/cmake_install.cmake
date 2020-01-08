# Install script for directory: /home/icra/zhangao/workplace/shangke_uni/src/jackal-kinetic-devel/jackal_navigation

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/icra/zhangao/workplace/shangke_uni/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/icra/zhangao/workplace/shangke_uni/build/jackal-kinetic-devel/jackal_navigation/catkin_generated/installspace/jackal_navigation.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jackal_navigation/cmake" TYPE FILE FILES
    "/home/icra/zhangao/workplace/shangke_uni/build/jackal-kinetic-devel/jackal_navigation/catkin_generated/installspace/jackal_navigationConfig.cmake"
    "/home/icra/zhangao/workplace/shangke_uni/build/jackal-kinetic-devel/jackal_navigation/catkin_generated/installspace/jackal_navigationConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jackal_navigation" TYPE FILE FILES "/home/icra/zhangao/workplace/shangke_uni/src/jackal-kinetic-devel/jackal_navigation/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jackal_navigation" TYPE DIRECTORY FILES
    "/home/icra/zhangao/workplace/shangke_uni/src/jackal-kinetic-devel/jackal_navigation/launch"
    "/home/icra/zhangao/workplace/shangke_uni/src/jackal-kinetic-devel/jackal_navigation/maps"
    "/home/icra/zhangao/workplace/shangke_uni/src/jackal-kinetic-devel/jackal_navigation/params"
    )
endif()

