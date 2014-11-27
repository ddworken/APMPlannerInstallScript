#!/bin/sh
cd ~/
mkdir apmInstaller
cd apmInstaller
wget -O apmplanner.deb http://firmware.diydrones.com/Tools/APMPlanner/daily/2014-11-22/apm_planner_2.0.15-7-gd94637c_ubuntu_trusty64.deb
apt-get update
apt-get -y install libopenscenegraph-dev git qt5-qmake qt5-default qtscript5-dev libqt5webkit5-dev libqt5serialport5-dev libqt5svg5-dev libsdl1.2-dev  libsndfile-dev flite1-dev libssl-dev libudev-dev libsdl2-dev libopenthreads14 libphonon4 libqt4-declarative libqt4-network libqt4-opengl libqt4-script libqt4-sql libqt4-svg libqt4-test libqt4-xml libqtcore4 libqtgui4 libqtwebkit4 libflite1 libopenthreads14 libqt4-test libsdl1.2debian libflite1 libgles2-mesa libqt5core5a libqt5dbus5 libqt5gui5 libqt5network5 libqt5opengl5 libqt5positioning5 libqt5printsupport5 libqt5qml5 libqt5quick5 libqt5script5 libqt5sensors5 libqt5serialport5 libqt5sql5 libqt5sql5-sqlite libqt5svg5 libqt5test5 libqt5webkit5 libqt5widgets5 libsdl2-2.0-0 libxcb-icccm4 libxcb-image0 libxcb-keysyms1 libxcb-randr0 libxcb-render-util0 libxcb-xkb1 libxkbcommon-x11-0 qtdeclarative5-qtquick2-plugin
dpkg -i apmplanner.deb
cd ..
rm -r apmInstaller
