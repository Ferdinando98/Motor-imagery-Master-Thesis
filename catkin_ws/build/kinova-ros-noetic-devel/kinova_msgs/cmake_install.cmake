# Install script for directory: /home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/msg/FingerPosition.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/msg/JointAngles.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/msg/JointVelocity.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/msg/JointTorque.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/msg/KinovaPose.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/msg/PoseVelocity.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/msg/PoseVelocityWithFingers.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/msg/PoseVelocityWithFingerVelocity.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/msg/CartesianForce.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/srv" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/srv/Start.srv"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/srv/Stop.srv"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/srv/HomeArm.srv"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/srv/SetForceControlParams.srv"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/srv/SetEndEffectorOffset.srv"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/srv/SetNullSpaceModeState.srv"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/srv/SetTorqueControlMode.srv"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/srv/SetTorqueControlParameters.srv"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/srv/ClearTrajectories.srv"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/srv/ZeroTorques.srv"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/srv/AddPoseToCartesianTrajectory.srv"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/srv/RunCOMParametersEstimation.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/action" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/action/ArmJointAngles.action"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/action/ArmPose.action"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/action/Arm_KinovaPose.action"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/action/SetFingersPosition.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesAction.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesActionGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesActionResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesActionFeedback.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseAction.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseActionGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseActionResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseActionFeedback.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseAction.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseActionGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseActionResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseActionFeedback.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionAction.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionActionGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionActionResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionActionFeedback.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionGoal.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionResult.msg"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/kinova-ros-noetic-devel/kinova_msgs/catkin_generated/installspace/kinova_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/include/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/roseus/ros/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/common-lisp/ros/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/gennodejs/ros/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/lib/python3/dist-packages/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/lib/python3/dist-packages/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/kinova-ros-noetic-devel/kinova_msgs/catkin_generated/installspace/kinova_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/kinova-ros-noetic-devel/kinova_msgs/catkin_generated/installspace/kinova_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/kinova-ros-noetic-devel/kinova_msgs/catkin_generated/installspace/kinova_msgsConfig.cmake"
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/kinova-ros-noetic-devel/kinova_msgs/catkin_generated/installspace/kinova_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs" TYPE FILE FILES "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_msgs/package.xml")
endif()

