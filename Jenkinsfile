pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t jenkins-demo:1.0 .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run jenkins-demo:1.0'
            }
        }
    }
}

