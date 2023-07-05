#!/bin/bash
sudo apt update
sudo apt install python3-pip python3-venv
pip3 install --upgrade pip
python3 -m venv env
. env/bin/activate
pip3 install -r requirements.txt