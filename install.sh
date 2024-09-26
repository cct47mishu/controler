#!/bin/bash; 
sudo apt-get update -y && sudo apt install python3-pip -y  && python3 -m pip install -r requirments.txt && nohup python3 app.py > app.log 2>&1 &
