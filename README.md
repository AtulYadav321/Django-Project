# Django-Project

# 🚆 RailSathiBE – Dockerized Django + FastAPI Microservice

## 🛠️ Setup Instructions

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/railsathibe-dockerized.git
   cd RailSathiBE
POSTGRES_USER=myuser
POSTGRES_PASSWORD=mypassword
POSTGRES_DB=mydb
MAIL_USERNAME=your_email@gmail.com
MAIL_PASSWORD=your_password
MAIL_FROM=your_email@gmail.com

docker-compose up --build
⚙️ Technologies Used
🐍 Python 3.10

🧱 Django + FastAPI

🐳 Docker & Docker Compose

🐘 PostgreSQL

🌐 HTML (Simple UI)

🧪 Features Implemented
Dockerized setup with FastAPI backend and PostgreSQL DB

Auto database connection and environment config via .env

Complaint Lookup API

Simple frontend HTML to test complaint by ID

📦 Key Files
Dockerfile: Python base container setup for FastAPI

docker-compose.yml: Runs FastAPI and PostgreSQL

.env.example: Sample environment file for configuration

front.html: UI for entering complaint ID

Video Walkthrough
📽️ Project Demo: https://drive.google.com/drive/folders/1PD6rrQ-m2RVQ5CB2GcA64MfhBTNrR80p?usp=sharing
