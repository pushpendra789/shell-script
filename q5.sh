#!/bin/sh

sudo sshpass -p "dash23" ssh mm23@192.168.0.44 " touch /home/mm23/Desktop/pearl/{u..p}.txt; ls /home/mm23/Desktop/pearl/ | wc -l "
