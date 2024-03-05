#!/bin/bash
sudo yum update -y
sudo yum install git -y
git clone https://github.com/mujahidshaik28/Fueltype.git
cd Fueltype
pip3 install -r requirements.txt
screen -m -d python3 app.py
