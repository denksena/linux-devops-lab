# Linux DevOps Lab

## Description

This repository is my personal DevOps learning journey.

It includes both general learning progress and hands-on infrastructure projects using Docker and backend services.

---

## Learning Topics

- Linux basics
- Git & GitHub
- Docker
- Bash scripting
- CI/CD concepts
- Kubernetes (planned)

---

## Current Project: Dockerized Backend Stack

A small multi-service system built with Docker Compose.

### Architecture

- Flask application (backend API)
- PostgreSQL database
- Docker Compose for orchestration

### Technologies

- Linux (Ubuntu)
- Docker
- Docker Compose
- Python (Flask)
- PostgreSQL
- Nginx (reverse proxy)

### Features

- Flask runs inside a container  
- PostgreSQL runs in a separate container  
- Services are connected via Docker network  
- Port mapping configured correctly  
- Environment starts with one command:

```bash
docker compose up -d
