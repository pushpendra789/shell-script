#!/bin/sh

ssh mm23@192.168.0.44 "touch m.txt p.txt; tar -cvf  pp.tar p.txt m.txt;"
