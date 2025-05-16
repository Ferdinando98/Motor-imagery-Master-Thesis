# Install script for directory: /home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motor_imagery/srv" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitState.srv"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitPose.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motor_imagery/action" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/action/Move.action"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/action/Grab.action"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/action/Release.action"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/action/GrabAndRelease.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motor_imagery/msg" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveAction.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motor_imagery/msg" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAction.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motor_imagery/msg" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseAction.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motor_imagery/msg" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseAction.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motor_imagery/cmake" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/motor_imagery/catkin_generated/installspace/motor_imagery-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/include/motor_imagery")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/roseus/ros/motor_imagery")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/common-lisp/ros/motor_imagery")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/gennodejs/ros/motor_imagery")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/lib/python3/dist-packages/motor_imagery")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/lib/python3/dist-packages/motor_imagery")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/motor_imagery/catkin_generated/installspace/motor_imagery.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motor_imagery/cmake" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/motor_imagery/catkin_generated/installspace/motor_imagery-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motor_imagery/cmake" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/motor_imagery/catkin_generated/installspace/motor_imageryConfig.cmake"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/motor_imagery/catkin_generated/installspace/motor_imageryConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motor_imagery" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/motor_imagery" TYPE PROGRAM FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/motor_imagery/catkin_generated/installspace/tcp_client.py")
endif()

