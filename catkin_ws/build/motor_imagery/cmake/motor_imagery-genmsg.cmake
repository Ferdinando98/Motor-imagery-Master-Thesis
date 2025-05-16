# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "motor_imagery: 28 messages, 2 services")

set(MSG_I_FLAGS "-Imotor_imagery:/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Ithesis_msgs:/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(motor_imagery_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveAction.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveAction.msg" "std_msgs/Header:motor_imagery/MoveFeedback:motor_imagery/MoveGoal:motor_imagery/MoveResult:motor_imagery/MoveActionResult:motor_imagery/MoveActionGoal:motor_imagery/MoveActionFeedback:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg" "std_msgs/Header:actionlib_msgs/GoalID:motor_imagery/MoveGoal"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg" "std_msgs/Header:motor_imagery/MoveResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg" "std_msgs/Header:motor_imagery/MoveFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAction.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAction.msg" "std_msgs/Header:motor_imagery/GrabFeedback:motor_imagery/GrabActionGoal:motor_imagery/GrabGoal:motor_imagery/GrabActionResult:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:motor_imagery/GrabResult:motor_imagery/GrabActionFeedback"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg" "motor_imagery/GrabGoal:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg" "motor_imagery/GrabResult:std_msgs/Header:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg" "std_msgs/Header:motor_imagery/GrabFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseAction.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseAction.msg" "std_msgs/Header:motor_imagery/ReleaseGoal:motor_imagery/ReleaseFeedback:motor_imagery/ReleaseActionGoal:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:motor_imagery/ReleaseActionFeedback:motor_imagery/ReleaseActionResult:motor_imagery/ReleaseResult"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg" "std_msgs/Header:motor_imagery/ReleaseGoal:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg" "std_msgs/Header:motor_imagery/ReleaseResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg" "std_msgs/Header:motor_imagery/ReleaseFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseAction.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseAction.msg" "motor_imagery/GrabAndReleaseResult:std_msgs/Header:motor_imagery/GrabAndReleaseActionResult:motor_imagery/GrabAndReleaseFeedback:actionlib_msgs/GoalID:motor_imagery/GrabAndReleaseActionGoal:actionlib_msgs/GoalStatus:motor_imagery/GrabAndReleaseGoal:motor_imagery/GrabAndReleaseActionFeedback"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg" "std_msgs/Header:motor_imagery/GrabAndReleaseGoal:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg" "motor_imagery/GrabAndReleaseResult:std_msgs/Header:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg" "std_msgs/Header:motor_imagery/GrabAndReleaseFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitState.srv" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitState.srv" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitPose.srv" NAME_WE)
add_custom_target(_motor_imagery_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motor_imagery" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitPose.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_msg_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)

### Generating Services
_generate_srv_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)
_generate_srv_cpp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
)

### Generating Module File
_generate_module_cpp(motor_imagery
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(motor_imagery_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(motor_imagery_generate_messages motor_imagery_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitState.srv" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitPose.srv" NAME_WE)
add_dependencies(motor_imagery_generate_messages_cpp _motor_imagery_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motor_imagery_gencpp)
add_dependencies(motor_imagery_gencpp motor_imagery_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motor_imagery_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_msg_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)

### Generating Services
_generate_srv_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)
_generate_srv_eus(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
)

### Generating Module File
_generate_module_eus(motor_imagery
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(motor_imagery_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(motor_imagery_generate_messages motor_imagery_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitState.srv" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitPose.srv" NAME_WE)
add_dependencies(motor_imagery_generate_messages_eus _motor_imagery_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motor_imagery_geneus)
add_dependencies(motor_imagery_geneus motor_imagery_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motor_imagery_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_msg_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)

### Generating Services
_generate_srv_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)
_generate_srv_lisp(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
)

### Generating Module File
_generate_module_lisp(motor_imagery
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(motor_imagery_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(motor_imagery_generate_messages motor_imagery_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitState.srv" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitPose.srv" NAME_WE)
add_dependencies(motor_imagery_generate_messages_lisp _motor_imagery_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motor_imagery_genlisp)
add_dependencies(motor_imagery_genlisp motor_imagery_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motor_imagery_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_msg_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)

### Generating Services
_generate_srv_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)
_generate_srv_nodejs(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
)

### Generating Module File
_generate_module_nodejs(motor_imagery
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(motor_imagery_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(motor_imagery_generate_messages motor_imagery_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitState.srv" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitPose.srv" NAME_WE)
add_dependencies(motor_imagery_generate_messages_nodejs _motor_imagery_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motor_imagery_gennodejs)
add_dependencies(motor_imagery_gennodejs motor_imagery_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motor_imagery_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_msg_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)

### Generating Services
_generate_srv_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)
_generate_srv_py(motor_imagery
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
)

### Generating Module File
_generate_module_py(motor_imagery
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(motor_imagery_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(motor_imagery_generate_messages motor_imagery_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/ReleaseFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseAction.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseActionFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseGoal.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseResult.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/devel/share/motor_imagery/msg/GrabAndReleaseFeedback.msg" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitState.srv" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/motor_imagery/srv/sendInitPose.srv" NAME_WE)
add_dependencies(motor_imagery_generate_messages_py _motor_imagery_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motor_imagery_genpy)
add_dependencies(motor_imagery_genpy motor_imagery_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motor_imagery_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motor_imagery
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(motor_imagery_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(motor_imagery_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET thesis_msgs_generate_messages_cpp)
  add_dependencies(motor_imagery_generate_messages_cpp thesis_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(motor_imagery_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motor_imagery
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(motor_imagery_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(motor_imagery_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET thesis_msgs_generate_messages_eus)
  add_dependencies(motor_imagery_generate_messages_eus thesis_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(motor_imagery_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motor_imagery
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(motor_imagery_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(motor_imagery_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET thesis_msgs_generate_messages_lisp)
  add_dependencies(motor_imagery_generate_messages_lisp thesis_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(motor_imagery_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motor_imagery
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(motor_imagery_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(motor_imagery_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET thesis_msgs_generate_messages_nodejs)
  add_dependencies(motor_imagery_generate_messages_nodejs thesis_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(motor_imagery_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motor_imagery
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(motor_imagery_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(motor_imagery_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET thesis_msgs_generate_messages_py)
  add_dependencies(motor_imagery_generate_messages_py thesis_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(motor_imagery_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
