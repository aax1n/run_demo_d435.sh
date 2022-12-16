echo "roscore"

gnome-terminal -t "roscore" -- bash -c "bash ./roscore.sh;exec bash;"

sleep 1.5s

echo "run_ORBSLAM3_RGBD"

gnome-terminal -t "run_ORBSLAM3_RGBD" -- bash -c "bash ./run_ORBSLAM3_RGBD.sh;exec bash;"



sleep 2s

echo "roslaunch_octomap"

gnome-terminal -t "roslaunch_octomap" -- bash -c "bash ./roslaunch_octomap.sh;exec bash;"

sleep 3s

echo "d435"

gnome-terminal -t "d435" -- bash -c "bash ./d435.sh;exec bash;"



sleep 5s

echo "run_rbx1_bringup"

gnome-terminal -t "run_rbx1_bringup" -- bash -c "bash ./run_rbx1_bringup.sh;exec bash;"

sleep 5s

echo "run_nav"

gnome-terminal -t "run_nav" -- bash -c "bash ./run_nav.sh;exec bash;"




