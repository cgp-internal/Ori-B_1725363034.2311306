#!/bin/bash

# Install Python and pip
apt-get update
apt-get install -y python3 python3-pip

# Install Flask
pip3 install flask

# Run the Flask server
python3 app.py