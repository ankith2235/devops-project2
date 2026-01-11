# DevOps Lifecycle Implementation – Abode Software

This project implements a complete DevOps Lifecycle for **Abode Software**, based on the product code located at:  
👉 https://github.com/hshar/website.git

The project follows all five required specifications:

---

##  Objective

To deploy the Abode Software website using:
- Automated configuration management
- Git workflow with branching
- Jenkins CI/CD pipeline
- Docker containerization
- Multi-environment deployment (test + prod)

---

##  Tools Used

| Tool | Purpose |
|------|----------|
| AWS EC2 | Infrastructure for master & slaves |
| Ansible | Install required software automatically |
| Git & GitHub | Version control + branching strategy |
| Jenkins | Continuous Integration & Delivery |
| Docker | Container packaging & runtime |

---

## 🏗 System Setup Overview

| Machine | Role | Tools Installed |
|----------|------|----------------|
| Master EC2 | Jenkins Controller + Ansible | Jenkins, Docker, Java, Git, Python |
| Slave1 | Test Server | Docker, Java |
| Slave2 | Prod Server | Docker, Java |

---

##  Requirement 1 — Install Necessary Software Using Ansible

### Tools installed by automation:
- Java
- Jenkins
- Git
- Docker
- Python
- Ansible (Master only)
