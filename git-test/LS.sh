#!/usr/local/bin/zsh

sudo -k
sudo zsh << SCRIPT

while :
do
    killall 'Little Snitch Daemon'&
    date
    echo "CLEAR"
    sleep 3600
done
