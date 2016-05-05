#!/bin/sh
sudo apt-get install zip
wait
sudo apt-get install unzip
wait
sudo chmod 777 .
wait
sudo scp -i linux-class.pem ubuntu@52.87.200.238:/home/ubuntu/safir-upload/upload.zip .
wait
#unzip upload.zip
wait
#sudo rm upload.zip 
echo "Finish"
