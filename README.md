# coreos-cluster-docker-nodejs
Learn etcd, fleet, running docker container on coreos cluster

- Creating 3 node etcd coreos cluster
- Create a Docker image for nodejs helloworld app
- Push the image to docker hub
- Write a service file (to pull the image, start docker container)
- Deploy the container in the cluster using Fleet
    fleetctl start nodejshelloworldapp.service 
