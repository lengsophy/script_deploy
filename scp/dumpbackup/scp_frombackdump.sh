#!/bin/sh
sudo apt-get install zip
wait
sudo apt-get install unzip
wait
sudo chmod 777 linux-class.pem
wait
sudo chmod 777 .
wait
#date=$(date +"%m_%d_%Y")
scp -i linux-class.pem ubuntu@54.173.194.74:/home/ubuntu/safir_dum_backup/$1/dump.zip .
wait
unzip dump.zip
wait
sudo rm dump.zip
echo "Finish"
