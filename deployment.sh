#!/bin/bash
# bash /home/pi/agromeans/tools/animal-iot-deployment-starlight/deployment.sh
base=/home/pi/agromeans/tools/animal-iot-deployment-starlight/start.sh
server=animal.agromeans.com:3360
bash $base $server animal-iot-microservice
bash $base $server animal-iot-dualcam-starlight
bash $base $server animal-iot-ai
bash $base $server animal-iot-sensor-starlight
bash $base $server animal-iot-yield-starlight
bash $base $server animal-iot-scheduler-starlight