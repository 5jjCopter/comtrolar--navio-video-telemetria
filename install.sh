sudo wget https://github.com/5jjCopter/comtrolar--navio-video-telemetria/archive/master.zip
sudo unzip master.zip
sudo rm master.zip
cd home/pi/comtrolar--navio-video-telemetria-master
sudo ./permisos.sh
sudo ./install-systemctl
sudo ./interfaces
sudo ./install-solo-video
sudo ./monta-automatica-pendrive
sudo ./actualizacion-imagen
sudo reboot
