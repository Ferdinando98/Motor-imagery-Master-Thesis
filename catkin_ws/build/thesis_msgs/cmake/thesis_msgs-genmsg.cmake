# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "thesis_msgs: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ithesis_msgs:/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(thesis_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg" NAME_WE)
add_custom_target(_thesis_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "thesis_msgs" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg" NAME_WE)
add_custom_target(_thesis_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "thesis_msgs" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg" NAME_WE)
add_custom_target(_thesis_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "thesis_msgs" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg" NAME_WE)
add_custom_target(_thesis_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "thesis_msgs" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Error.msg" NAME_WE)
add_custom_target(_thesis_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "thesis_msgs" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Error.msg" ""
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/DesiredWaypoint.msg" NAME_WE)
add_custom_target(_thesis_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "thesis_msgs" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/DesiredWaypoint.msg" "thesis_msgs/Orientation:thesis_msgs/Position:thesis_msgs/LinearVelocity:thesis_msgs/AngularVelocity"
)

get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/FingerJoints.msg" NAME_WE)
add_custom_target(_thesis_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "thesis_msgs" "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/FingerJoints.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/thesis_msgs
)
_generate_msg_cpp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/thesis_msgs
)
_generate_msg_cpp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/thesis_msgs
)
_generate_msg_cpp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/thesis_msgs
)
_generate_msg_cpp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Error.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/thesis_msgs
)
_generate_msg_cpp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/DesiredWaypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/thesis_msgs
)
_generate_msg_cpp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/FingerJoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/thesis_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(thesis_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/thesis_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(thesis_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(thesis_msgs_generate_messages thesis_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_cpp _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_cpp _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_cpp _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_cpp _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Error.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_cpp _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/DesiredWaypoint.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_cpp _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/FingerJoints.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_cpp _thesis_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(thesis_msgs_gencpp)
add_dependencies(thesis_msgs_gencpp thesis_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS thesis_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/thesis_msgs
)
_generate_msg_eus(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/thesis_msgs
)
_generate_msg_eus(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/thesis_msgs
)
_generate_msg_eus(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/thesis_msgs
)
_generate_msg_eus(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Error.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/thesis_msgs
)
_generate_msg_eus(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/DesiredWaypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/thesis_msgs
)
_generate_msg_eus(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/FingerJoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/thesis_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(thesis_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/thesis_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(thesis_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(thesis_msgs_generate_messages thesis_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_eus _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_eus _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_eus _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_eus _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Error.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_eus _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/DesiredWaypoint.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_eus _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/FingerJoints.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_eus _thesis_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(thesis_msgs_geneus)
add_dependencies(thesis_msgs_geneus thesis_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS thesis_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/thesis_msgs
)
_generate_msg_lisp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/thesis_msgs
)
_generate_msg_lisp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/thesis_msgs
)
_generate_msg_lisp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/thesis_msgs
)
_generate_msg_lisp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Error.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/thesis_msgs
)
_generate_msg_lisp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/DesiredWaypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/thesis_msgs
)
_generate_msg_lisp(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/FingerJoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/thesis_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(thesis_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/thesis_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(thesis_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(thesis_msgs_generate_messages thesis_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_lisp _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_lisp _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_lisp _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_lisp _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Error.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_lisp _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/DesiredWaypoint.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_lisp _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/FingerJoints.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_lisp _thesis_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(thesis_msgs_genlisp)
add_dependencies(thesis_msgs_genlisp thesis_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS thesis_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/thesis_msgs
)
_generate_msg_nodejs(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/thesis_msgs
)
_generate_msg_nodejs(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/thesis_msgs
)
_generate_msg_nodejs(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/thesis_msgs
)
_generate_msg_nodejs(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Error.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/thesis_msgs
)
_generate_msg_nodejs(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/DesiredWaypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/thesis_msgs
)
_generate_msg_nodejs(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/FingerJoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/thesis_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(thesis_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/thesis_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(thesis_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(thesis_msgs_generate_messages thesis_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_nodejs _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_nodejs _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_nodejs _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_nodejs _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Error.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_nodejs _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/DesiredWaypoint.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_nodejs _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/FingerJoints.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_nodejs _thesis_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(thesis_msgs_gennodejs)
add_dependencies(thesis_msgs_gennodejs thesis_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS thesis_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/thesis_msgs
)
_generate_msg_py(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/thesis_msgs
)
_generate_msg_py(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/thesis_msgs
)
_generate_msg_py(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/thesis_msgs
)
_generate_msg_py(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Error.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/thesis_msgs
)
_generate_msg_py(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/DesiredWaypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg;/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/thesis_msgs
)
_generate_msg_py(thesis_msgs
  "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/FingerJoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/thesis_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(thesis_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/thesis_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(thesis_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(thesis_msgs_generate_messages thesis_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Position.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_py _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Orientation.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_py _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/LinearVelocity.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_py _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/AngularVelocity.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_py _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/Error.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_py _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/DesiredWaypoint.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_py _thesis_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/thesis_msgs/msg/FingerJoints.msg" NAME_WE)
add_dependencies(thesis_msgs_generate_messages_py _thesis_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(thesis_msgs_genpy)
add_dependencies(thesis_msgs_genpy thesis_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS thesis_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/thesis_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/thesis_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/thesis_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/thesis_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/thesis_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/thesis_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/thesis_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/thesis_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/thesis_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/thesis_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/thesis_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
