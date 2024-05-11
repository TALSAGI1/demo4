#!/bin/bash
sudo docker pull nginx
sudo docker run -itd --name nginx -p 8080:80 nginx
