BURROW_IP=`./get-burrow-external-ip.sh`
curl http://$BURROW_IP:8000/v3/kafka/mykafka/consumer/$1/lag
