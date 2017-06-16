sudo wget https://github.com/5jjCopter/comtrolar--navio-video-telemetria/archive/master.zip
sudo unzip master.zip
sudo rm master.zip
cd
cd comtrolar--navio-video-telemetria-master
sudo chmod 775 permisos.sh
sudo ./permisos.sh
sudo ./install-systemctl
cd /home/pi

sudo wget https://github.com/5jjCopter/navio/archive/master.zip

sudo unzip master.zip
sudo rm master.zip
cd

cd /etc/network

sudo rm interfaces

cd /etc/wpa_supplicant

sudo rm wpa_supplicant.conf
cd
cd navio-master

sudo chmod 775 interfaces

sudo chmod 775 wpa_supplicant.conf

sudo cp interfaces /etc/network

sudo cp wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant.conf

cd

sudo rm -rf navio-master
cd comtrolar--navio-video-telemetria-master
sudo ./actualizacion-imagen
sudo reboot
