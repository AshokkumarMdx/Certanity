# certanity

PreRequisites:

Create Ubuntu VM : 18.04.1-Ubuntu

Installation Steps

git clone https://github.com/krishnakumarMdx/certanity.git

sudo su

cd certanity

chmod +x \*.sh

chmod +x artifacts/channel/\*.sh

./prerequisites.sh

Add the following paths to /root/.bashrc by selecting actual path of fabric-samples

export PATH=$PATH:/usr/local/go/bin

export PATH=$PATH:~USER/certanity/fabric-samples/bin

cd Certanity

cd artifacts/channel

./create-artifacts.sh

cd ../..

./start.sh
