curl -o ~/Downloads/apmplanner.deb http://ardupilot.com/wp-content/plugins/download-monitor/download.php?id=104
apt-get update
apt-get -y install git qt5-qmake qt5-default qtscript5-dev libqt5webkit5-dev libqt5serialport5-dev libqt5svg5-dev libsdl1.2-dev  libsndfile-dev flite1-dev libssl-dev libudev-dev libsdl2-dev
dpkg -i ~/Downloads/apmplanner.deb -y
rm ~/Downloads/apmplanner.deb
