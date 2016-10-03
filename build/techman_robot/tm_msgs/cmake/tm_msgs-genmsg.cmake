# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tm_msgs: 1 messages, 1 services")

set(MSG_I_FLAGS "-Itm_msgs:/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tm_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/msg/RobotStateMsgRT.msg" NAME_WE)
add_custom_target(_tm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tm_msgs" "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/msg/RobotStateMsgRT.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/srv/SetIO.srv" NAME_WE)
add_custom_target(_tm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tm_msgs" "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/srv/SetIO.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tm_msgs
  "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/msg/RobotStateMsgRT.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tm_msgs
)

### Generating Services
_generate_srv_cpp(tm_msgs
  "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/srv/SetIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tm_msgs
)

### Generating Module File
_generate_module_cpp(tm_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tm_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tm_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tm_msgs_generate_messages tm_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/msg/RobotStateMsgRT.msg" NAME_WE)
add_dependencies(tm_msgs_generate_messages_cpp _tm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/srv/SetIO.srv" NAME_WE)
add_dependencies(tm_msgs_generate_messages_cpp _tm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tm_msgs_gencpp)
add_dependencies(tm_msgs_gencpp tm_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tm_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tm_msgs
  "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/msg/RobotStateMsgRT.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tm_msgs
)

### Generating Services
_generate_srv_eus(tm_msgs
  "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/srv/SetIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tm_msgs
)

### Generating Module File
_generate_module_eus(tm_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tm_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tm_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tm_msgs_generate_messages tm_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/msg/RobotStateMsgRT.msg" NAME_WE)
add_dependencies(tm_msgs_generate_messages_eus _tm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/srv/SetIO.srv" NAME_WE)
add_dependencies(tm_msgs_generate_messages_eus _tm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tm_msgs_geneus)
add_dependencies(tm_msgs_geneus tm_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tm_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tm_msgs
  "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/msg/RobotStateMsgRT.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tm_msgs
)

### Generating Services
_generate_srv_lisp(tm_msgs
  "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/srv/SetIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tm_msgs
)

### Generating Module File
_generate_module_lisp(tm_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tm_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tm_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tm_msgs_generate_messages tm_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/msg/RobotStateMsgRT.msg" NAME_WE)
add_dependencies(tm_msgs_generate_messages_lisp _tm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/srv/SetIO.srv" NAME_WE)
add_dependencies(tm_msgs_generate_messages_lisp _tm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tm_msgs_genlisp)
add_dependencies(tm_msgs_genlisp tm_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tm_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tm_msgs
  "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/msg/RobotStateMsgRT.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tm_msgs
)

### Generating Services
_generate_srv_py(tm_msgs
  "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/srv/SetIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tm_msgs
)

### Generating Module File
_generate_module_py(tm_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tm_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tm_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tm_msgs_generate_messages tm_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/msg/RobotStateMsgRT.msg" NAME_WE)
add_dependencies(tm_msgs_generate_messages_py _tm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/schwarmcyc/Documents/techman_robot/src/techman_robot/tm_msgs/srv/SetIO.srv" NAME_WE)
add_dependencies(tm_msgs_generate_messages_py _tm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tm_msgs_genpy)
add_dependencies(tm_msgs_genpy tm_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tm_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tm_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(tm_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tm_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(tm_msgs_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tm_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(tm_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tm_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tm_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tm_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(tm_msgs_generate_messages_py std_msgs_generate_messages_py)
