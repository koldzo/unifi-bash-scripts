#!/bin/bash
SCRIPT="ash -l -c 'set-inform http://UNIFI_CONTROLLER_IP:8080/inform'; sleep 1; exit;"
HOSTS="AP_IP_1 AP_IP_2 AP_IP_3 ..."
USERNAME="USERNAME" #UniFi AP SSH Username
PASSWORD="PASSWORD" #UniFi AP SSH Password
for HOSTNAME in ${HOSTS} ; do
    echo ${HOSTNAME}
    #sshpass -p ${PASSWORD} ssh -l ${USERNAME} ${HOSTNAME} "${SCRIPT}"
    sshpass -p ${PASSWORD} ssh -o "StrictHostKeyChecking no" -t ${USERNAME}@${HOSTNAME} "${SCRIPT}"
    echo "done..."
done
