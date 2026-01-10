# 🧑‍💻 DevOps CI/CD Implementation – Abode Software

A full DevOps lifecycle implementation for **Abode Software** using  
**Git, Jenkins, Docker, and Ansible**, based on the application deployed at:  
🔗 https://github.com/hshar/website.git

---

## 🎯 Project Requirements

- Automate installation of required tools using a configuration management tool
- Implement Git workflow using multiple branches
- Trigger CI/CD pipelines automatically upon code push
- Run tests for all commits
- Push code to production only from **master**
- Containerize code and deploy using Docker
- Define CI/CD stages through Jenkins Pipeline

---

## 🏗️ Architecture Overview

| Component | Purpose |
|----------|----------|
| GitHub | Code repository with `develop` & `master` branches |
| Jenkins | CI/CD automation server |
| Ansible | Install Jenkins, Docker, and dependencies |
| Docker | Container runtime |
| Prod Servers | Host running containerized application |

---

## 🧱 Infrastructure Setup

### ✔ Jenkins Master
- Jenkins
- Java
- Docker
- Git

### ✔ Production Nodes
- Docker installed
- Runs application container

---

## ⚙️ Step 1: Install Software via Ansible

### Inventory
```ini
[jenkins]
<jenkins-ip>

[prod]
<prod-ip>
