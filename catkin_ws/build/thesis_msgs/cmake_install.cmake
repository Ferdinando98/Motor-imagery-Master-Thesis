# Install script for directory: /home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/thesis_msgs/msg" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Error.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/DesiredWaypoint.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/FingerJoints.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/thesis_msgs/cmake" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/thesis_msgs/catkin_generated/installspace/thesis_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/include/thesis_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/roseus/ros/thesis_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/common-lisp/ros/thesis_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/gennodejs/ros/thesis_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/lib/python3/dist-packages/thesis_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/lib/python3/dist-packages/thesis_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/thesis_msgs/catkin_generated/installspace/thesis_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/thesis_msgs/cmake" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/thesis_msgs/catkin_generated/installspace/thesis_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/thesis_msgs/cmake" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/thesis_msgs/catkin_generated/installspace/thesis_msgsConfig.cmake"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/thesis_msgs/catkin_generated/installspace/thesis_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/thesis_msgs" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/package.xml")
endif()

