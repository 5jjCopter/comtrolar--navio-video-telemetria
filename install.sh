cd
sudo wget https://github.com/5jjCopter/comtrolar--navio-video-telemetria/archive/master.zip
sudo unzip master.zip
sudo rm master.zip
cd
cd comtrolar--navio-video-telemetria-master
sudo chmod 775 permisos.sh
sudo chmod 775 install-systemctl
sudo ./permisos.sh
sudo ./install-systemctl
cd
sudo wget https://github.com/5jjCopter/monta-automatica-pendrive/archive/master.zip
sudo unzip master.zip
cd monta-automatica-pendrive-master
sudo chmod 775 instalar-montar-pendrive
sudo ./instalar-montar-pendrive
cd /home/pi

#sudo rm -rf comtrolar--navio-video-telemetria-master

sudo rm -rf monta-automatica-pendrive/archive-master

sudo rm master.zip

sudo wget https://github.com/5jjCopter/navio/archive/master.zip

sudo unzip master.zip
sudo rm master.zip

cd

sudo rm -rf navio-master
sudo reboot
