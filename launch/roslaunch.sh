ros2 launch robot_self_filter self_filter.launch.py \
    filter_config:=/home/lrossini/colcon_ws/src/robot_self_filter/params/example.yaml \
    in_pointcloud_topic:=/hesai_jt128/points \
    out_pointcloud_topic:=/filtered \
    robot_description:="$(cat /home/lrossini/hhcm_ws/src/iit-kyon-ros-pkg/kyon_urdf/urdf/kyon_spheres.urdf)" \
    lidar_sensor_type:=0 

