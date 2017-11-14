cd
sudo wget https://github.com/5jjCopter/comtrolar--navio-video-telemetria/archive/master.zip
sudo unzip master.zip
sudo rm master.zip
cd
cd comtrolar--navio-video-telemetria-master
sudo chmod 775 permisos.sh
sudo chmod 775 install-systemctl
sudo chmod 775 monta-automatica-pendrive
sudo ./permisos.sh
sudo ./install-systemctl
sudo cp monta-automatica-pendrive /home/pi
cd

sudo ./monta-automatica-pendrive
cd /home/pi

sudo rm -rf monta-automatica-pendrive-master

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

sudo cp mavproxy.py /home/pi

cd

sudo rm -rf navio-master
cd comtrolar--navio-video-telemetria-master
sudo ./actualizacion-imagen
sudo reboot
