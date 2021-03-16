#!/bin/bash

kubectl apply -f rollout-deployment2.yml
while true
do
        echo ----------------------------------
        date
        echo ----------------------------------
        kubectl get po
        sleep 5
done