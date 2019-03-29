#!/bin/bash
sudo sshpass -p "dash23"  ssh mm23@192.168.0.44  "date;  hostname; free; df -hT " >> zzzz.txt
