# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pi_tracker: 0 messages, 1 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pi_tracker_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lukasz/catkin_interfejs/src/kinect_v1/pi_tracker/srv/SetCommand.srv" NAME_WE)
add_custom_target(_pi_tracker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pi_tracker" "/home/lukasz/catkin_interfejs/src/kinect_v1/pi_tracker/srv/SetCommand.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(pi_tracker
  "/home/lukasz/catkin_interfejs/src/kinect_v1/pi_tracker/srv/SetCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pi_tracker
)

### Generating Module File
_generate_module_cpp(pi_tracker
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pi_tracker
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pi_tracker_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pi_tracker_generate_messages pi_tracker_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lukasz/catkin_interfejs/src/kinect_v1/pi_tracker/srv/SetCommand.srv" NAME_WE)
add_dependencies(pi_tracker_generate_messages_cpp _pi_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pi_tracker_gencpp)
add_dependencies(pi_tracker_gencpp pi_tracker_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pi_tracker_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(pi_tracker
  "/home/lukasz/catkin_interfejs/src/kinect_v1/pi_tracker/srv/SetCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pi_tracker
)

### Generating Module File
_generate_module_lisp(pi_tracker
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pi_tracker
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pi_tracker_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pi_tracker_generate_messages pi_tracker_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lukasz/catkin_interfejs/src/kinect_v1/pi_tracker/srv/SetCommand.srv" NAME_WE)
add_dependencies(pi_tracker_generate_messages_lisp _pi_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pi_tracker_genlisp)
add_dependencies(pi_tracker_genlisp pi_tracker_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pi_tracker_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(pi_tracker
  "/home/lukasz/catkin_interfejs/src/kinect_v1/pi_tracker/srv/SetCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pi_tracker
)

### Generating Module File
_generate_module_py(pi_tracker
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pi_tracker
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pi_tracker_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pi_tracker_generate_messages pi_tracker_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lukasz/catkin_interfejs/src/kinect_v1/pi_tracker/srv/SetCommand.srv" NAME_WE)
add_dependencies(pi_tracker_generate_messages_py _pi_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pi_tracker_genpy)
add_dependencies(pi_tracker_genpy pi_tracker_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pi_tracker_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pi_tracker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pi_tracker
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(pi_tracker_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(pi_tracker_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(pi_tracker_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pi_tracker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pi_tracker
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(pi_tracker_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(pi_tracker_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(pi_tracker_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pi_tracker)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pi_tracker\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pi_tracker
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(pi_tracker_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(pi_tracker_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(pi_tracker_generate_messages_py nav_msgs_generate_messages_py)
endif()
