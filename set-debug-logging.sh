BURROW_IP=`./get-burrow-external-ip.sh`

curl -X POST --data -- http://BURROW_IP/v3/admin/loglevel <<EOF
{"level": "debug"}
EOF
