pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Fetching source code from GitHub'
                checkout scm
            }
        }

        stage('Verify Files') {
            steps {
                sh '''
                    echo "Checking project files"
                    ls -l
                    test -f index.html
                    test -f Dockerfile
                '''
            }
        }

        stage('Docker Build') {
            steps {
                sh '''
                    sudo docker build -t sidka-web:latest .
                '''
            }
        }

    }
}