#!/bin/bash
line=$(head -n 1 "demon_pid.txt")
sudo kill -USR1 $line