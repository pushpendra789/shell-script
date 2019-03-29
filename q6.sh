#!/bin/bash
touch ppp6.txt
echo hello > ppp6.txt

sudo scp ppp6.txt mm23@192.168.0.44:/home/mm23/Desktop/

