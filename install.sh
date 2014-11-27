!/bin/sh
cd ~/
mkdir apmInstaller
cd apmInstaller
wget -O apmplanner.deb http://firmware.diydrones.com/Tools/APMPlanner/daily/201$
apt-get update
apt-get -y install libopenscenegraph-dev git qt5-qmake qt5-default qtscript5-de$
dpkg -i apmplanner.deb
cd ..
rm -r apmInstaller
