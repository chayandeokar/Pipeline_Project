CI/CD Pipeline with Jenkins & Kubernetes

Objective:
Create a Continuous Integration and Continuous Deployment (CI/CD) pipeline using Jenkins and
Kubernetes for a simple Java application.
Requirements:
Java Application:
Develop a basic Java web application (e.g., a simple REST API that returns a "Hello, World!" response).
The application should be built using Maven.
Docker Containerization:
Create a Dockerfile to containerize the Java application.
Jenkins Pipeline:
Define the CI/CD pipeline as code using a Jenkinsfile.
The pipeline should include the following stages:
Build: Compile the Java application using Maven.
Test: Run any unit tests.
Dockerize: Build a Docker image for the application.
Push: Push the Docker image to a container registry (e.g., Docker Hub).
Kubernetes Deployment:
Write a Kubernetes deployment YAML to deploy the Dockerized application.
The deployment should ensure that the application is accessible via a LoadBalancer or NodePort.
Pipeline Execution:
Configure Jenkins to trigger the pipeline on each git push (CI).
Ensure the application is automatically deployed to a Kubernetes cluster (CD).
Deliverables:
Java application source code.
Dockerfile.
Jenkinsfile for the CI/CD pipeline.
Kubernetes deployment YAML.
Documentation on how to set up and run the pipeline.
