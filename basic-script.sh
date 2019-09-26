#!/bin/bash

cd /media/nvidia/driveix-data/data-collection/
mkdir <today's date>
cd /<today's date>
mkdir /center-bottom
mkdir /center-top
mkdir /right-bottom
mkdir /right-top
cp -r /usr/local/driveix-2.1/models/gaze/calibrated_models/ /media/nvidia/driveix-data/data-collection/<MM-DD-YY>/center-bottom
cp -r /usr/local/driveix-2.1/models/gaze/calibrated_models/ /media/nvidia/driveix-data/data-collection/<MM-DD-YY>/center-top
cp -r /usr/local/driveix-2.1/models/gaze/calibrated_models/ /media/nvidia/driveix-data/data-collection/<MM-DD-YY>/right-bottom
cp -r /usr/local/driveix-2.1/models/gaze/calibrated_models/ /media/nvidia/driveix-data/data-collection/<MM-DD-YY>/right-top

cp -r /usr/local/driveix-2.1/models/calibration/ /media/nvidia/driveix-data/data-collection/<MM-DD-YY>/center-bottom
cp -r /usr/local/driveix-2.1/models/calibration/ /media/nvidia/driveix-data/data-collection/<MM-DD-YY>/center-top
cp -r /usr/local/driveix-2.1/models/calibration/ /media/nvidia/driveix-data/data-collection/<MM-DD-YY>/right-bottom
cp -r /usr/local/driveix-2.1/models/calibration/ /media/nvidia/driveix-data/data-collection/<MM-DD-YY>/right-top
