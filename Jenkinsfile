pipeline {
  stages{
    stage('Build'){
      step {
        script {
          sh "mvn clean install"
        }
      }
    }
    stage('Test'){
      steps {
        script{
          sh 'mvn test'
        }
      }
    }
    stage('Dockerize'){
      steps {
        script {
          sh 'docker build -t chayandeokar/app:latest .'
        }
      }
    }
    stage('Push'){
      steps {
        script{
          sh 'docker push chayandeokar/app:latest'
        }
      }
    }
  }
}
          
        
