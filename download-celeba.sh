#!/bin/bash
#
# Download the Large-scale CelebFaces Attributes (CelebA) Dataset
# from their Google Drive link.
#
# CelebA: http://mmlab.ie.cuhk.edu.hk/projects/CelebA.html
#
# Google Drive: https://drive.google.com/drive/folders/0B7EVK8r0v71pWEZsZE9oNnFzTm8


source ~/p37/bin/activate

python get_drive_file.py  1L-kpCZFr3vLaXWUfu8__-MZ2ZSs_V-Qd celebA.zip

unzip celebA.zip