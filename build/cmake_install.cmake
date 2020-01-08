# Install script for directory: /home/icra/zhangao/workplace/shangke_uni/src

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/icra/zhangao/workplace/shangke_uni/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/icra/zhangao/workplace/shangke_uni/install" TYPE PROGRAM FILES "/home/icra/zhangao/workplace/shangke_uni/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/icra/zhangao/workplace/shangke_uni/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/icra/zhangao/workplace/shangke_uni/install" TYPE PROGRAM FILES "/home/icra/zhangao/workplace/shangke_uni/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/icra/zhangao/workplace/shangke_uni/install/setup.bash;/home/icra/zhangao/workplace/shangke_uni/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/icra/zhangao/workplace/shangke_uni/install" TYPE FILE FILES
    "/home/icra/zhangao/workplace/shangke_uni/build/catkin_generated/installspace/setup.bash"
    "/home/icra/zhangao/workplace/shangke_uni/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/icra/zhangao/workplace/shangke_uni/install/setup.sh;/home/icra/zhangao/workplace/shangke_uni/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/icra/zhangao/workplace/shangke_uni/install" TYPE FILE FILES
    "/home/icra/zhangao/workplace/shangke_uni/build/catkin_generated/installspace/setup.sh"
    "/home/icra/zhangao/workplace/shangke_uni/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/icra/zhangao/workplace/shangke_uni/install/setup.zsh;/home/icra/zhangao/workplace/shangke_uni/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/icra/zhangao/workplace/shangke_uni/install" TYPE FILE FILES
    "/home/icra/zhangao/workplace/shangke_uni/build/catkin_generated/installspace/setup.zsh"
    "/home/icra/zhangao/workplace/shangke_uni/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/icra/zhangao/workplace/shangke_uni/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/icra/zhangao/workplace/shangke_uni/install" TYPE FILE FILES "/home/icra/zhangao/workplace/shangke_uni/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/icra/zhangao/workplace/shangke_uni/build/gtest/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/jackal-kinetic-devel/jackal_tutorials/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/pointgrey_camera_driver/pointgrey_camera_description/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/pointgrey_camera_driver/statistics_msgs/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/pointgrey_camera_driver/image_exposure_msgs/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/jackal-kinetic-devel/jackal_msgs/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/mecanum_bot-master/src/mecanum_sim/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/mrobot_teleop/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/mecanum_bot-master/src/my_odom/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/jackal-kinetic-devel/jackal_control/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/jackal-kinetic-devel/jackal_description/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/jackal-kinetic-devel/jackal_navigation/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/multi_jackal/multi_jackal_base/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/rm_simulator/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/multi_jackal/multi_jackal_nav/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/pointgrey_camera_driver/wfov_camera_msgs/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/pointgrey_camera_driver/pointgrey_camera_driver/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/multi_jackal/multi_jackal_control/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/multi_jackal/multi_jackal_description/cmake_install.cmake")
  include("/home/icra/zhangao/workplace/shangke_uni/build/multi_jackal/multi_jackal_tutorials/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/icra/zhangao/workplace/shangke_uni/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
