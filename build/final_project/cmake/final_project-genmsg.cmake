# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "final_project: 3 messages, 0 services")

set(MSG_I_FLAGS "-Ifinal_project:/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(final_project_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_posisi_msg.msg" NAME_WE)
add_custom_target(_final_project_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "final_project" "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_posisi_msg.msg" ""
)

get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_velocity_msg.msg" NAME_WE)
add_custom_target(_final_project_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "final_project" "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_velocity_msg.msg" ""
)

get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/kamera2pc_msg.msg" NAME_WE)
add_custom_target(_final_project_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "final_project" "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/kamera2pc_msg.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_posisi_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/final_project
)
_generate_msg_cpp(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_velocity_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/final_project
)
_generate_msg_cpp(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/kamera2pc_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/final_project
)

### Generating Services

### Generating Module File
_generate_module_cpp(final_project
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/final_project
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(final_project_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(final_project_generate_messages final_project_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_posisi_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_cpp _final_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_velocity_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_cpp _final_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/kamera2pc_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_cpp _final_project_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(final_project_gencpp)
add_dependencies(final_project_gencpp final_project_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS final_project_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_posisi_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/final_project
)
_generate_msg_eus(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_velocity_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/final_project
)
_generate_msg_eus(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/kamera2pc_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/final_project
)

### Generating Services

### Generating Module File
_generate_module_eus(final_project
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/final_project
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(final_project_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(final_project_generate_messages final_project_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_posisi_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_eus _final_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_velocity_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_eus _final_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/kamera2pc_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_eus _final_project_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(final_project_geneus)
add_dependencies(final_project_geneus final_project_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS final_project_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_posisi_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/final_project
)
_generate_msg_lisp(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_velocity_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/final_project
)
_generate_msg_lisp(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/kamera2pc_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/final_project
)

### Generating Services

### Generating Module File
_generate_module_lisp(final_project
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/final_project
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(final_project_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(final_project_generate_messages final_project_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_posisi_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_lisp _final_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_velocity_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_lisp _final_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/kamera2pc_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_lisp _final_project_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(final_project_genlisp)
add_dependencies(final_project_genlisp final_project_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS final_project_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_posisi_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/final_project
)
_generate_msg_nodejs(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_velocity_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/final_project
)
_generate_msg_nodejs(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/kamera2pc_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/final_project
)

### Generating Services

### Generating Module File
_generate_module_nodejs(final_project
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/final_project
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(final_project_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(final_project_generate_messages final_project_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_posisi_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_nodejs _final_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_velocity_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_nodejs _final_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/kamera2pc_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_nodejs _final_project_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(final_project_gennodejs)
add_dependencies(final_project_gennodejs final_project_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS final_project_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_posisi_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/final_project
)
_generate_msg_py(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_velocity_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/final_project
)
_generate_msg_py(final_project
  "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/kamera2pc_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/final_project
)

### Generating Services

### Generating Module File
_generate_module_py(final_project
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/final_project
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(final_project_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(final_project_generate_messages final_project_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_posisi_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_py _final_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/pc2motor_velocity_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_py _final_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/taufik/MyJourney/final_magang/final_project/src/final_project/msg/kamera2pc_msg.msg" NAME_WE)
add_dependencies(final_project_generate_messages_py _final_project_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(final_project_genpy)
add_dependencies(final_project_genpy final_project_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS final_project_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/final_project)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/final_project
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(final_project_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/final_project)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/final_project
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(final_project_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/final_project)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/final_project
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(final_project_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/final_project)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/final_project
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(final_project_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/final_project)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/final_project\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/final_project
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(final_project_generate_messages_py std_msgs_generate_messages_py)
endif()
