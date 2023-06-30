### Deploying Lala.html

- docker build  -t lala:1.0.0 . > Builds and tags with Docker
- kubectl apply -f ./lala.yaml  > Deploys k8s resources
- kubectl port-forward deployments/lala-deployment 8000:8000 > Sets up port forwarding between my machine and the pod deployment
- Access http://localhsot:8000 on browser

### Deploying nginx
- kubectl apply -f ./nginx.yaml
- kubectl port-forward deployments/nginx-deployment 8080:80
- Access http://localhost:8080 on browser


## Other commands
- kubectl get deployments  > to get running deployments
- kubectl delete deployment/nginx-deployment > to delte deployment
