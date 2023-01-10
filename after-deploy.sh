#!/bin/bash
REPOSITORY=/home/ubuntu/build

cd $REPOSITORY

sudo npm i

sudo pm2 kill
sudo pm2 babel-node src/server.js