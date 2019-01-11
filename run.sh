#!/bin/bash

# docker image build
docker build --tag mycluster.icp:8500/zcp-demo:0.1 ./

# docker image push
docker push mycluster.icp:8500/test/zcp-demo:0.1

# Sample Deploy
kubectl create -f complete-example
