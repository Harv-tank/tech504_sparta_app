#!/bin/bash

# update packages
sudo apt update 


# upgrade packages
sudo apt upgrade -y

# Install git
sudo apt install git -y

# Clone the repo
git clone https://github.com/Harv-tank/tech504_sparta_app.git

# Get into the repo
cd tech504_sparta_app


# install unzip package
sudo apt install unzip -y


#unzip the file
unzip nodejs20-sparta-test-app.zip

# download + install + run nginx
sudo apt install nginx -y

#get the script to download + install the required version of nodejs

sudo bash -c "curl -fsSL https://deb.nodesource.com/setup_20.x | bash -"


# bash -c means that we are running a bash command

# download and install nodejs20
sudo apt install nodejs -y

#navigate to app folder
 
cd app

# install node app
sudo npm install

# start app

npm start
