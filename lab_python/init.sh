#!/bin/bash
source sandbox/bin/activate
pip3 install -r requirements.txt
deactivate
mkdir -p log
echo "Initialization successful"
bash ./run.sh
