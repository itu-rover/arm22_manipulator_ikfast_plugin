search_mode=OPTIMIZE_MAX_JOINT
srdf_filename=arm22.srdf
robot_name_in_srdf=arm22
moveit_config_pkg=arm22_moveit_config
robot_name=arm22
planning_group_name=manipulator
ikfast_plugin_pkg=arm22_manipulator_ikfast_plugin
base_link_name=base_link
eef_link_name=gripper_link_1
ikfast_output_path=/home/burka/22moveit_tests/deldis/arm22_manipulator_ikfast_plugin/src/arm22_manipulator_ikfast_solver.cpp

rosrun moveit_kinematics create_ikfast_moveit_plugin.py\
  --search_mode=$search_mode\
  --srdf_filename=$srdf_filename\
  --robot_name_in_srdf=$robot_name_in_srdf\
  --moveit_config_pkg=$moveit_config_pkg\
  $robot_name\
  $planning_group_name\
  $ikfast_plugin_pkg\
  $base_link_name\
  $eef_link_name\
  $ikfast_output_path
