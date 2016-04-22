#!/bin/sh
sudo apt-get install zip
wait
sudo zip -r upload.zip upload
wait
scp -i linux-class.pem upload.zip ubuntu@54.173.194.74:/home/ubuntu/scpupload/
wait
sudo rm upload.zip
echo "Finish"
