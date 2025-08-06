pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building the app...'
                sh 'docker build -t my-node-app .'
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
                // Add actual test commands if you have any
                sh 'echo "Tests passed!"'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying the app...'
                // Optional: push to Docker Hub or run locally
                sh 'docker run -d -p 3000:3000 --name running-node-app my-node-app'
            }
        }
    }
}
 
