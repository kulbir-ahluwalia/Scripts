


sudo apt-get install build-essential
sudo apt-get install libncurses5-dev libncursesw5-dev
wget http://hisham.hm/htop/releases/2.0.2/htop-2.0.2.tar.gz
tar xvfz htop-2.0.2.tar.gz
cd htop-2.0.2/
./configure
make
sudo make install
htop
