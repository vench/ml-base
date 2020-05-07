#!/bin/bash

sudo apt-get update
sudo apt-get install software-properties-common -y
sudo add-apt-get-repository ppa:deadsnakes/ppa -y
sudo apt-get install python3.7

python3.7 --version

sudo apt-get install python3.7-venv -y
sudo apt-get install python3.7-pip -y

pip3 install virtualenv

python3.7 -m venv ~/p37

source ~/p37/bin/activate

pip install --upgrade pip

# CUDA 10.0
pip install torch===1.2.0 torchvision===0.4.0 -f https://download.pytorch.org/whl/torch_stable.html
pip install pillow
pip install opencv-python
pip install jupyter
