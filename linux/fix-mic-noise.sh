# Microphone Realtime background noise reduction script
# author Luigi Maselli - https://grigio.org licence: AS-IS
# credits: http://askubuntu.com/questions/18958/realtime-noise-removal-with-pulseaudio
# run as: sudo && pulseaudio -k

sudo cp /etc/pulse/default.pa /etc/pulse/default.pa.bak
sudo cat <<EOT >> /etc/pulse/default.pa
load-module module-echo-cancel source_name=noechosource sink_name=noechosink
set-default-source noechosource
set-default-sink noechosink
EOT

