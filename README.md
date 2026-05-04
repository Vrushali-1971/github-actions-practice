# 🚀 GitHub Actions Practice & Capstone Project

[![Build and Push Docker Image](https://github.com/Vrushali-1971/github-actions-practice/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/Vrushali-1971/github-actions-practice/actions/workflows/docker-publish.yml)

[![PR Pipeline](https://github.com/Vrushali-1971/github-actions-practice/actions/workflows/pr-pipeline.yml/badge.svg)](https://github.com/Vrushali-1971/github-actions-practice/actions/workflows/pr-pipeline.yml)

[![Scheduled Health Check](https://github.com/Vrushali-1971/github-actions-practice/actions/workflows/health-check.yml/badge.svg)](https://github.com/Vrushali-1971/github-actions-practice/actions/workflows/health-check.yml)

[![Main CI/CD Pipeline](https://github.com/Vrushali-1971/github-actions-practice/actions/workflows/main-pipeline.yml/badge.svg)](https://github.com/Vrushali-1971/github-actions-practice/actions/workflows/main-pipeline.yml)

---

## 📌 About This Repository

This repository contains my hands-on practice with **GitHub Actions** and a complete **CI/CD capstone project**.

It demonstrates how to design, build, and automate a production-style pipeline using:

* CI (Build & Test workflows)
* CD (Docker build, push, and deployment simulation)
* Monitoring (Scheduled health checks)
* Security (Trivy vulnerability scanning)

---

## 🏗️ Capstone Project Overview

The capstone project implements a full CI/CD pipeline:

```text
PR → Build & Test → PR Checks  
Merge to main → Build → Docker → Deploy  
Every 12 hours → Health Check  
Security Scan → Trivy vulnerability detection
```

---

## 📁 Project Structure

* `capstone-project/` → Flask app + Dockerfile
* `.github/workflows/` → All CI/CD pipelines
* `Vrushali-1971/90DaysOfDevOps/2026/day-48/` → Project documentation

---

## 🔗 Capstone Project

📂 Navigate to: `capstone-project/`

---

## 🐳 Docker Image

https://hub.docker.com/r/vrushalicloud/capstone-project

---

## ⚙️ Technologies Used

* GitHub Actions
* Docker
* Python (Flask)
* Trivy (Security Scanning)
* Linux (Shell scripting)

---

## 🎯 What I Learned

* Designing reusable workflows
* CI/CD pipeline orchestration
* Docker image lifecycle
* Debugging real-world pipeline issues
* Implementing DevSecOps practices

---

## 🚀 Future Improvements

* Slack notifications for pipeline events
* Multi-environment deployments (staging + production)
* Rollback mechanism
* Kubernetes deployment

---

