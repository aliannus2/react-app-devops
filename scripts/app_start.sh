#!/bin/bash
cd /home/ubuntu/server/src
npm start
pm2 start npm --name "Reactapp" -- start
pm2 startup
pm2 save
pm2 restart all
