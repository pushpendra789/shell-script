#!/bin/sh 
#sudo scp  pp.txt >> ssh mm23@192.168.0.44:/home/mm23/Desktop/sudo.txt
#sudo cat  pp.txt | tee  -a ssh mm23@192.168.0.44:/home/mm23/Desktop/sudo.txt
sudo cat pp.txt | ssh mm23@192.168.0.44 "tee >> /home/mm23/Desktop/sudo.txt"
