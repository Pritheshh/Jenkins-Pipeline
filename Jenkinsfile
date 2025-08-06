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
                bat 'npm test'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying the app...'

                // Tag the image with your Docker Hub username and repo name
                bat 'docker tag my-node-app prith5/my-node-app:latest'

                // Push the image to Docker Hub
                bat 'docker push prith5/my-node-app:latest'
            }
        }
    }
}
