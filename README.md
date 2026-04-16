# 🚀 InfraPilot – Infrastructure Automation Platform

## 📌 Overview

**InfraPilot** is a Python-based Infrastructure Automation Platform designed to provision, configure, deploy, and monitor infrastructure using Infrastructure as Code (IaC) principles.

The goal of this project is to eliminate manual infrastructure management and provide a **self-service platform** for engineers to manage servers and deployments efficiently.

---

## 🎯 Problem Statement

Managing infrastructure manually leads to:

* ❌ Repetitive tasks
* ❌ Human errors
* ❌ Inconsistent environments
* ❌ Slow deployments

**InfraPilot solves this by automating infrastructure lifecycle using code.**

---

## 🧠 Key Features

### ⚙️ Infrastructure Provisioning

* Create servers using Terraform
* Automate infrastructure setup
* Maintain state using Terraform state files

### 🛠️ Configuration Management

* Configure servers using Ansible
* Install Docker, Nginx, and required dependencies
* Ensure consistent environments across systems

### 🚀 Deployment Automation

* Deploy applications using Docker containers
* Manage application lifecycle on servers
* Support container-based deployments

### 📊 Monitoring & Observability

* Monitor system health (CPU, Memory, Disk)
* Integrate with Prometheus and Grafana
* Track application performance metrics

### 🚨 Alerting & Reliability

* Detect system failures
* Trigger alerts based on thresholds
* Support basic auto-remediation workflows

### 🔄 CI/CD Integration

* Automate build and deployment pipelines
* Integrate with GitHub Actions / Jenkins

---

## 🏗️ Architecture

```
                ┌───────────────┐
                │   FastAPI     │
                │   Backend     │
                └──────┬────────┘
                       │
        ┌──────────────┼──────────────┐
        │              │              │
 ┌────────────┐ ┌────────────┐ ┌────────────┐
 │ Terraform  │ │  Ansible   │ │  Docker    │
 │ Provision  │ │ Configure  │ │ Deploy     │
 └────────────┘ └────────────┘ └────────────┘
                       │
                 ┌────────────┐
                 │   AWS EC2  │
                 │  Servers   │
                 └────────────┘
                       │
        ┌──────────────┼──────────────┐
        │                             │
 ┌────────────┐              ┌────────────┐
 │ Prometheus │              │  Grafana   │
 │ Monitoring │              │ Dashboard  │
 └────────────┘              └────────────┘
```

---

## 🛠️ Tech Stack

### Backend

* Python
* FastAPI

### Infrastructure

* Terraform
* Ansible

### Containerization

* Docker

### Cloud

* Amazon Web Services (EC2, Networking)

### Monitoring

* Prometheus
* Grafana

### CI/CD

* GitHub Actions / Jenkins

---

## 📁 Project Structure

```
infrapilot/
│
├── backend/              # FastAPI backend APIs
├── automation/
│   ├── terraform/       # Infrastructure provisioning
│   ├── ansible/         # Configuration management
│   ├── scripts/         # Automation scripts
│
├── monitoring/
│   ├── prometheus/
│   ├── grafana/
│
├── k8s/                 # Kubernetes configs (future)
├── docker/              # Docker-related configs
├── ci-cd/               # CI/CD pipelines
├── docs/                # Documentation
└── README.md
```

---

## ⚡ Getting Started

### 1. Clone Repository

```
git clone <repo-url>
cd infrapilot
```

---

### 2. Setup Terraform

```
terraform init
terraform apply
```

---

### 3. Run Docker-based Infra (Local Simulation)

```
terraform apply
```

Then open:

```
http://localhost:8080
```

---

### 4. Backend Setup

```
cd backend
pip install -r requirements.txt
uvicorn app.main:app --reload
```

---

## 🧪 Example Workflow

1. Create server using API
2. Terraform provisions infrastructure
3. Ansible configures the server
4. Docker deploys application
5. Prometheus monitors system
6. Grafana visualizes metrics
7. Alerts triggered on failure

---

## 🔥 Future Enhancements

* Kubernetes (EKS) integration
* Auto-scaling based on metrics
* Role-Based Access Control (RBAC)
* Multi-environment support (dev/staging/prod)
* Advanced alerting (Slack/Email)

---

## 💡 Key Learnings

* Infrastructure as Code (IaC)
* Automation using Python
* Cloud provisioning with Terraform
* Configuration management using Ansible
* Container orchestration concepts
* Monitoring and observability practices

---

## 🎯 Interview Summary

> InfraPilot is an infrastructure automation platform that provisions and manages servers using Terraform, configures them with Ansible, deploys applications using Docker, and monitors system health using Prometheus and Grafana.

---

## 👨‍💻 Author

**Praveen Acharya**
Full Stack / Backend Developer (Python)

---

## 📄 License

This project is for learning and demonstration purposes.
