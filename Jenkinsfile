pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building the app...'
                bat 'docker build -t my-node-app .'
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
                // Add actual test commands if you have any
                bat 'npm text'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying the app...'
                // Optional: push to Docker Hub or run locally
                bat 'docker run -d -p 3000:3000 --name running-node-app my-node-app'
            }
        }
    }
}
 
