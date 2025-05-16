#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_demo"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/lairobotics/biom_ricciardi_tesi/catkin_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/lairobotics/biom_ricciardi_tesi/catkin_ws/install/lib/python3/dist-packages:/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build" \
    "/usr/bin/python3" \
    "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/src/kinova-ros-noetic-devel/kinova_demo/setup.py" \
    egg_info --egg-base /home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/kinova-ros-noetic-devel/kinova_demo \
    build --build-base "/home/lairobotics/biom_ricciardi_tesi/catkin_ws/build/kinova-ros-noetic-devel/kinova_demo" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/lairobotics/biom_ricciardi_tesi/catkin_ws/install" --install-scripts="/home/lairobotics/biom_ricciardi_tesi/catkin_ws/install/bin"
