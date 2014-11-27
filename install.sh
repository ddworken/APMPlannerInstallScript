wget -O apmplanner.deb http://ardupilot.com/wp-content/plugins/download-monitor/download.php?id=104
apt-get update
apt-get -y install git qt5-qmake qt5-default qtscript5-dev libqt5webkit5-dev libqt5serialport5-dev libqt5svg5-dev libsdl1.2-dev  libsndfile-dev flite1-dev libssl-dev libudev-dev libsdl2-dev libopenscenegraph80 libopenthreads14 libphonon4 libqt4-declarative libqt4-network libqt4-opengl libqt4-script libqt4-sql libqt4-svg libqt4-test libqt4-xml libqtcore4 libqtgui4 libqtwebkit4 libudev0
dpkg -i -y apmplanner.deb
cd ..
rm -r installer
