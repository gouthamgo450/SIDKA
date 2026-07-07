pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main',
                url: 'https://github.com/gouthamgo450/SIDKA.git'
            }
        }

        stage('Build') {
            steps {
                echo 'Building...'
            }
        }

        stage('Test') {
            steps {
                echo 'Testing...'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying...'
            }
        }
    }
}
