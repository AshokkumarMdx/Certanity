# Certanity

PreRequisites:

Create Ubuntu VM : 18.04.1-Ubuntu

Installation Steps

git clone https://github.com/AshokkumarMdx/Certanity.git

sudo su

cd Certanity

chmod +x *.sh

chmod +x artifacts/channel/*.sh

./prerequisites.sh

Add the following paths to /root/.bashrc by selecting actual path of fabric-samples

export PATH=$PATH:/usr/local/go/bin

export PATH=$PATH:~USER/Certanity/fabric-samples/bin

cd Certanity

cd artifacts/channel

./create-artifacts.sh

cd ../..

./start.sh

