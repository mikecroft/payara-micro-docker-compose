#!/bin/bash
IMAGE_NAME=payara-full-rest-jcache:1.0

docker build -t $IMAGE_NAME .

if [ $? -ne 0 ]
then
    echo "Build failed!"
else
    echo "Payara docker image has been built."
fi


