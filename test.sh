#! /bin/bash

echo "Enter directory for image to test. e.g signs/Traffic Signs/pic_001.jpg"
read varname
python -m scripts.label_image \
    --graph=tf_files/retrained_graph.pb  \
    --image=tf_files/"$varname"