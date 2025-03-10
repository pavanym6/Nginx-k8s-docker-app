# Nginx Kubernetes Deployment with Minikube & Docker

## 📌 Project Overview
This project demonstrates how to deploy an **Nginx web server** on a **Minikube cluster** using **Docker and Kubernetes**. The application is containerized using **Docker**, pushed to **Docker Hub**, and deployed on Minikube as a **Kubernetes Deployment** with a **NodePort Service** for external access.

## 📌 Architecture Diagram
![Architecture Diagram](A_diagram_illustrating_a_Kubernetes_deployment_usi.png)

## 🛠 Technologies Used
- **Kubernetes** (Minikube) - Container orchestration
- **Docker** - Containerization
- **GitHub** - Source code management
- **Docker Hub** - Container image storage

## 🚀 Project Setup

### 1️⃣ Prerequisites
- Install **Minikube**
- Install **Docker**
- Install **kubectl** (Kubernetes CLI)
- Create a **Docker Hub** account

### 2️⃣ Clone the Repository
```sh
git clone https://github.com/your-github-username/Nginx-k8s-docker-app.git
cd Nginx-k8s-docker-app
```

### 3️⃣ Build & Push Docker Image
```sh
docker build -t your-dockerhub-username/nginx-k8s .
docker login
docker push your-dockerhub-username/nginx-k8s
```

### 4️⃣ Start Minikube
```sh
minikube start
```

### 5️⃣ Deploy to Kubernetes
```sh
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

### 6️⃣ Verify Deployment
```sh
kubectl get pods
kubectl get svc
```

### 7️⃣ Access Application
```sh
minikube service nginx-service --url
curl http://<minikube-ip>:<node-port>
```

## 📌 Conclusion
You have successfully deployed an **Nginx web server** using **Docker & Kubernetes** on **Minikube**! ��

---



