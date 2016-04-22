#!/bin/sh
sudo apt-get install zip
wait
sudo apt-get install unzip
wait
sudo scp -i linux-class.pem ubuntu@54.173.194.74:/home/ubuntu/scpupload/upload.zip .
wait
unzip upload.zip
wait
sudo rm upload.zip 
echo "Finish"
