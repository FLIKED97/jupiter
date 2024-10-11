#!/bin/bash
sudo apt-get update
sudo apt-get install -y python3-pip
sudo pip3 install jupyterlab
nohup jupyter lab --ip=0.0.0.0 --port=${var.port} --no-browser --allow-root &
