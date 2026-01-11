# 🚀 DevOps Capstone Project – End-to-End CI/CD Pipeline

This project implements a full DevOps lifecycle using AWS, Jenkins, GitHub, Ansible & Docker, following a multi-branch deployment workflow.

---

## 🧩 Project Overview

### ✔ Objective
Automate:
- Code build
- Testing deployment (develop branch)
- Production deployment (master branch)

### ✔ Core Stack
| Tool | Purpose |
|------|----------|
| Git + GitHub | Version control |
| Ansible | Automated installation |
| Jenkins | CI/CD pipeline |
| Docker | Packaging & deployment |
| AWS EC2 | Infra for master + 2 slaves |

---

## 🏗 AWS Architecture

| Server | Private IP | Public IP | Role |
|--------|------------|-----------|------|
| Master EC2 | ✔ | ✔ | Jenkins + Ansible |
| Slave1 EC2 | ✔ | ✔ | Test deployment |
| Slave2 EC2 | ✔ | ✔ | Production deployment |

### Security
Allow inbound:
- SSH (22)
- Jenkins UI (8080)
- HTTP (80)

---

## 🧪 Git Branch Strategy
| Branch | Build | Test Deploy (Slave1) | Prod Deploy (Slave2) |
|--------|-------|----------------------|-----------------------|
| develop | ✔ Yes | ✔ Yes | ❌ No |
| master | ✔ Yes | ✔ Yes | ✔ Yes |
