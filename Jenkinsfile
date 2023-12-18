pipeline {
    agent any
    tools {
        maven 'Maven 3.8.4'
    }

    stages {
        stage('Build') {
            steps {
                script {
                    sh 'mvn clean install'
                }
            }
        }

        stage('Test') {
            steps {
                script {
                    sh 'mvn test'
                }
            }
        }

        stage('Dockerize') {
            steps {
                script {
                    sh 'docker build -t your-docker-image-name .'
                }
            }
        }

        stage('Push') {
            steps {
                script {
                    sh 'docker login -u $username -p $password'
                    sh 'docker push your-docker-image-name'
                }
            }
        }
    }
}
