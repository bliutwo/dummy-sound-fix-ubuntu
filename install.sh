sudo cp analog-output-headphones.fixed /usr/share/pulseaudio/alsa-mixer/paths/analog-output-headphones.conf
sudo dpkg -i dummy-galliumos_1.0_all.deb
sudo dpkg -i galliumos-braswell_2.0.5_all.deb
sudo alsa force-reload
