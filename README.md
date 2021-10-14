# Introduction 
Keycloak is an Open Source Identity and Access Management solution for modern Applications and Services.

This repository contains the code used to deploy the Keycloack istance on a docker swarm environment.

## Custom image
The image should be tagged as fnext/keycloak:<version> in order to be used in laboratory hosts.

# Note:
To make available the mounted folder usable by the image, permission has to be granted to the user running the image,the following command should be run on the target hosts.

```
chown -R 1000 /nfs/docker/keycloak
```
