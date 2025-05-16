# Install script for directory: /home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_demo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/kinova-ros-noetic-devel/kinova_demo/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/kinova-ros-noetic-devel/kinova_demo/catkin_generated/installspace/kinova_demo.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_demo/cmake" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/kinova-ros-noetic-devel/kinova_demo/catkin_generated/installspace/kinova_demoConfig.cmake"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/kinova-ros-noetic-devel/kinova_demo/catkin_generated/installspace/kinova_demoConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_demo" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_demo/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/kinova_demo" TYPE PROGRAM FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_demo/nodes/kinova_demo/pose_action_client.py"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_demo/nodes/kinova_demo/fingers_action_client.py"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_demo/nodes/kinova_demo/joints_action_client.py"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_demo/nodes/kinova_demo/testActionSvr.py"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_demo/nodes/kinova_demo/gravity_compensated_mode.py"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_demo/nodes/kinova_demo/run_COMParameters_estimation.py"
    )
endif()

