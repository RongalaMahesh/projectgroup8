#!/bin/bash

DIR="/home/ec2-user/luggage-app"
if [-d "$DIR" ]; then
	echo "${DIR} exists"
else
   echo "Creating ${DIR} directory"
   mkdir ${DIR}
fi