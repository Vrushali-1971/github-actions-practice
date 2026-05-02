# 🧪 Capstone CI/CD Project (Flask App)

This project is a simple **Flask-based web application** used to demonstrate a complete CI/CD pipeline using GitHub Actions.

---

## 🚀 Features

* Simple Flask web app
* Health endpoint for monitoring
* Dockerized application
* Automated testing via shell script
* CI/CD pipeline integration

---

## 📂 Project Structure

* `app.py` → Main Flask application
* `requirements.txt` → Python dependencies
* `test.sh` → Basic health test script
* `Dockerfile` → Container configuration

---

## ▶️ Run Locally

### 1️⃣ Install dependencies

```bash
pip install -r requirements.txt
```

---

### 2️⃣ Run the app

```bash
python app.py
```

App runs on:

```text
http://localhost:5000
```

---

### 3️⃣ Run test script

```bash
chmod +x test.sh
./test.sh
```

---

## 🐳 Run with Docker

### Build image

```bash
docker build -t capstone-app .
```

---

### Run container

```bash
docker run -p 5000:5000 capstone-app
```

---

## 🔍 Health Check

The application exposes a simple endpoint used by CI/CD pipelines:

```text
GET /
```

Returns HTTP 200 when healthy.

---

## 🎯 Purpose

This app is intentionally simple and serves as a **test target** for:

* CI pipelines
* Docker workflows
* Health monitoring
* Security scanning

---

