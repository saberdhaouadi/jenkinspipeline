pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
               sh 'python3 test.py'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
