pipeline {
    agent {
        label 'ci-server'
    }
    stages {
        stage('Build') {
            steps {
                sh "echo Build"
            }
        }
        stage('Test') {
            steps {
                sh "echo Test"
            }
        }
        stage('Deploy') {
            steps {
                sh "echo Deploy"
            }
        }
    }
}