# 🌩️ Flask + React Cloud App (Docker + Terraform Simulation)

## 📖 Overview
This project showcases a **full-stack cloud architecture** built with:
- **Flask (Python)** – backend REST API  
- **React (JavaScript)** – frontend UI  
- **Docker** – containerization & microservices  
- **Terraform** – Infrastructure as Code (simulated deployment without billing)

Originally designed for Google Cloud Run deployment.  
This version runs locally & uses Terraform’s `null_resource` for simulation (no cost / no billing).

---

## 🧱 Architecture
React Frontend → Flask API Backend → JSON Response
│
└── Dockerized + Terraform Simulated Deployment


---

## 🐳 Docker Usage
**Backend**
```bash
cd backend
docker build -t flask-api .
docker run -d -p 5000:5000 flask-api

**Frontend**

cd frontend
docker build -t react-frontend .
docker run -d -p 3000:80 react-frontend

Terraform Simulation
cd terraform
terraform init
terraform apply -auto-approve


Output:
Simulating Cloud Run deployment locally... ✅


🧩 Future Enhancements

Enable GCP billing & deploy on Cloud Run

Add CI/CD pipeline with GitHub Actions

Integrate Prometheus + Grafana for monitoring


Haidi Zakaria
Multi-Cloud Infrastructure Engineer | IBM | DevOps & Terraform Enthusiast
