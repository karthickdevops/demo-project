pipeline {

  agent any
  tools {
        maven 'M3'
   }
  stages {
        stage ('Checkout') {
            steps {
                checkout scm
             }
        }
        stage ('Build') {
            steps {
              sh "echo ${env.JOB_NAME}"
              sh "echo ${env.NAME}"
              sh "mvn  clean install -DskipTests=true"
            }
        }
         stage ('Test') {
            steps {
                sh "mvn test"
            }
        }
      
        }
                  
                  
