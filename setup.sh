#!/bin/bash
echo "Setup unitree ros2 environment"
source /opt/ros/humble/setup.bash
source /home/rawin/go2_ws/install/setup.bash
export ROBOT_IP="172.16.226.246" #"192.168.123.161"
#export CONN_TYPE="cyclonedds"
export CONN_TYPE="webrtc"
export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
export CYCLONEDDS_URI='<CycloneDDS><Domain><General><Interfaces>
                            <NetworkInterface name="enp109s0" priority="default" multicast="default" />
                        </Interfaces></General></Domain></CycloneDDS>'
