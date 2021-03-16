#!/bin/bash

kubectl rollout undo deployment rollout-deploy
while true
do
        echo ----------------------------------
        date
        echo ----------------------------------
        kubectl get po
        sleep 5
done