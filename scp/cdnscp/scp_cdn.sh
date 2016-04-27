#!/bin/sh
sudo apt-get install zip
wait
sudo apt-get install unzip
wait
sudo chmod 777 Server-keypair.pem
wait
sudo chmod 777 .
wait
scp -i Server-keypair.pem ubuntu@52.221.226.42:/home/ubuntu/publice.zip .
wait
unzip publice.zip
wait
sudo rm publice.zip
wait
sudo rm /var/www/cdn/* -r
wait 
sudo cp -R /public/public/* /var/www/cdn/

echo "Finish"
