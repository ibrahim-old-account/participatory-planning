# participatory-planning

**Build:**

docker build -t participatory-planning:latest .

**Running on background**

docker run -d -p 3001:3001 participatory-planning

**or k8s:**

kubectl apply -f pods-deployments.yaml

**or docker**

docker pull ibrahimzfe/participatory-planning:latest
