# gasoline-tracker-provisioning

You can provision the Money Tracker (MT) with Kubernetes (K8s) or Docker compose.

## Provisioning

### Provisioning with K8s and Minikube
If you want to run it with K8s and Minikube, you can run the `./setup-kubernetes-cluster.sh`
It will be accessible via: `http://192.168.99.100:31114`

## Provisioning with Docker compose
If you want to run it with Docker compose, you can run `docker-compose up` or `docker-compose up -d` for the detached mode.
It will be accessible via: `http://localhost:80` or `http://127.0.0.1:80`
