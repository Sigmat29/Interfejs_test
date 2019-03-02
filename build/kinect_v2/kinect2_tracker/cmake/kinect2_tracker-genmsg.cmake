# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "kinect2_tracker: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ikinect2_tracker:/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(kinect2_tracker_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/msg/dataHSV.msg" NAME_WE)
add_custom_target(_kinect2_tracker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kinect2_tracker" "/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/msg/dataHSV.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(kinect2_tracker
  "/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/msg/dataHSV.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinect2_tracker
)

### Generating Services

### Generating Module File
_generate_module_cpp(kinect2_tracker
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinect2_tracker
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(kinect2_tracker_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(kinect2_tracker_generate_messages kinect2_tracker_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/msg/dataHSV.msg" NAME_WE)
add_dependencies(kinect2_tracker_generate_messages_cpp _kinect2_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kinect2_tracker_gencpp)
add_dependencies(kinect2_tracker_gencpp kinect2_tracker_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kinect2_tracker_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(kinect2_tracker
  "/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/msg/dataHSV.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kinect2_tracker
)

### Generating Services

### Generating Module File
_generate_module_lisp(kinect2_tracker
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kinect2_tracker
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(kinect2_tracker_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(kinect2_tracker_generate_messages kinect2_tracker_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/msg/dataHSV.msg" NAME_WE)
add_dependencies(kinect2_tracker_generate_messages_lisp _kinect2_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kinect2_tracker_genlisp)
add_dependencies(kinect2_tracker_genlisp kinect2_tracker_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kinect2_tracker_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(kinect2_tracker
  "/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/msg/dataHSV.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinect2_tracker
)

### Generating Services

### Generating Module File
_generate_module_py(kinect2_tracker
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinect2_tracker
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(kinect2_tracker_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(kinect2_tracker_generate_messages kinect2_tracker_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/msg/dataHSV.msg" NAME_WE)
add_dependencies(kinect2_tracker_generate_messages_py _kinect2_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kinect2_tracker_genpy)
add_dependencies(kinect2_tracker_genpy kinect2_tracker_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kinect2_tracker_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinect2_tracker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinect2_tracker
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(kinect2_tracker_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(kinect2_tracker_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kinect2_tracker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kinect2_tracker
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(kinect2_tracker_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(kinect2_tracker_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinect2_tracker)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinect2_tracker\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinect2_tracker
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(kinect2_tracker_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(kinect2_tracker_generate_messages_py geometry_msgs_generate_messages_py)
endif()
