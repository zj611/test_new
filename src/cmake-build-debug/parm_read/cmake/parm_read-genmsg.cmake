# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "parm_read: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iparm_read:/home/zj/ros_space5/src/parm_read/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(parm_read_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/zj/ros_space5/src/parm_read/msg/frame.msg" NAME_WE)
add_custom_target(_parm_read_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "parm_read" "/home/zj/ros_space5/src/parm_read/msg/frame.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(parm_read
  "/home/zj/ros_space5/src/parm_read/msg/frame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parm_read
)

### Generating Services

### Generating Module File
_generate_module_cpp(parm_read
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parm_read
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(parm_read_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(parm_read_generate_messages parm_read_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zj/ros_space5/src/parm_read/msg/frame.msg" NAME_WE)
add_dependencies(parm_read_generate_messages_cpp _parm_read_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(parm_read_gencpp)
add_dependencies(parm_read_gencpp parm_read_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS parm_read_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(parm_read
  "/home/zj/ros_space5/src/parm_read/msg/frame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/parm_read
)

### Generating Services

### Generating Module File
_generate_module_eus(parm_read
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/parm_read
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(parm_read_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(parm_read_generate_messages parm_read_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zj/ros_space5/src/parm_read/msg/frame.msg" NAME_WE)
add_dependencies(parm_read_generate_messages_eus _parm_read_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(parm_read_geneus)
add_dependencies(parm_read_geneus parm_read_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS parm_read_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(parm_read
  "/home/zj/ros_space5/src/parm_read/msg/frame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parm_read
)

### Generating Services

### Generating Module File
_generate_module_lisp(parm_read
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parm_read
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(parm_read_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(parm_read_generate_messages parm_read_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zj/ros_space5/src/parm_read/msg/frame.msg" NAME_WE)
add_dependencies(parm_read_generate_messages_lisp _parm_read_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(parm_read_genlisp)
add_dependencies(parm_read_genlisp parm_read_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS parm_read_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(parm_read
  "/home/zj/ros_space5/src/parm_read/msg/frame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/parm_read
)

### Generating Services

### Generating Module File
_generate_module_nodejs(parm_read
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/parm_read
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(parm_read_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(parm_read_generate_messages parm_read_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zj/ros_space5/src/parm_read/msg/frame.msg" NAME_WE)
add_dependencies(parm_read_generate_messages_nodejs _parm_read_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(parm_read_gennodejs)
add_dependencies(parm_read_gennodejs parm_read_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS parm_read_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(parm_read
  "/home/zj/ros_space5/src/parm_read/msg/frame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parm_read
)

### Generating Services

### Generating Module File
_generate_module_py(parm_read
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parm_read
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(parm_read_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(parm_read_generate_messages parm_read_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zj/ros_space5/src/parm_read/msg/frame.msg" NAME_WE)
add_dependencies(parm_read_generate_messages_py _parm_read_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(parm_read_genpy)
add_dependencies(parm_read_genpy parm_read_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS parm_read_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parm_read)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parm_read
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(parm_read_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/parm_read)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/parm_read
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(parm_read_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parm_read)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parm_read
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(parm_read_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/parm_read)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/parm_read
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(parm_read_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parm_read)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parm_read\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parm_read
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(parm_read_generate_messages_py std_msgs_generate_messages_py)
endif()
