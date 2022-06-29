#!/bin/bash
sudo su
apt update -y
apt install python3 -y
apt install pip -y
pip install --upgrade pip
pip install flask
pip install Flask-RESTful
pip install mysql-connector-python
apt install git -y
mkdir /bin/PSI5120
git clone https://github.com/engklebercarvalho/PSI5120/ /bin/PSI5120
cd /bin/PSI5120/appazure
python3 app.py