# Jenkins CI/CD Pipeline Project

## Objective
Automate build and deployment using Jenkins and Docker on AWS Linux.

## Tools Used
- Jenkins
- Docker
- Node.js
- AWS EC2 (Ubuntu/Linux)
- Ngrok

## Steps Followed

1. Launched an EC2 Linux instance and installed Jenkins and Docker.
2. Created a simple Node.js app with a `Dockerfile`.
3. Wrote a `Jenkinsfile` defining the stages: Build, Test, Deploy.
4. Configured the Jenkins pipeline to integrate with GitHub.
5. Pushed the project to GitHub and tested it through the Jenkins UI.
6. Used ngrok for forwarding since I installed Jenkins locally.

## Pipeline Details
- Trigger: On code commit (Poll SCM or webhook)
- Stages:
  - `Build`: Build the Docker image
  - `Test`: Run placeholder tests
  - `Deploy`: Run the container from the image