

docker-compose -f ./artifacts/docker-compose.yaml up -d

sleep 10
./createChannel.sh

sleep 4

./deployChaincode.sh


### Here Org1-Org2 channel creation and deploying the CC ###

echo "#######  org1-org2 channel creation  ##########"


./org1-org3createChannel.sh

sleep 5

echo "#######  org1-org2 deploying the CC  ##########"

./deployChaincode-org1-org2-channel.sh
