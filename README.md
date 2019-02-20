# TX2
Full workspace on TX2

Instructions:
ARES_ws is the catkin workspace

serial is the only submodule in this repository. Clone serial from source.
Files in realsense and inertial_sense_ros packages contained some minor changes, and therefore are contained localy in this repository.

navigate to ARES_ws and run catkin_make

Currently, a single launch file is used for testing rover navigation components.
run the command: roslaunch test_tf_broadcaster test_octomap.launch
This will run the following components:
1. Real Sense Camera
2. Inertial Sense uINS
3. Arduino Motor Driver
4. Octomap Server
5. Transform broadcasters
