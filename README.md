

# Production-Ready CI/CD Pipeline

## Project Goal
Build a production-ready CI/CD pipeline for a containerized web service.

## Tech Stack
- Ubuntu Linux
- Git & GitHub
- Docker & Docker Hub
- GitHub Actions
- Nginx
- Bash

## 10-Day Plan
- Day 1: Linux setup, Git, Docker
- Day 2: Application development
- Day 3: Dockerization
- Day 4: Debugging Docker
- Day 5: Docker Hub & versioning
- Day 6: CI pipeline
- Day 7: CI failure handling
- Day 8: Server deployment
- Day 9: Reverse proxy & rollback
- Day 10: Documentation & defense

## Day 1 Notes
- Created non-root user
- Installed Git and Docker
- Configured Docker without root

## Day 2 Notes
- Built a minimal Node.js Express app
- Configured using environment variables without env file 
- Added health endpoint for monitoring

## Day 3 Notes
- Created production-optimized Dockerfile
- Used Alpine base image
- Excluded unnecessary files with .dockerignore
- Verified container restart behavior

