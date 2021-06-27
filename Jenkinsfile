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
                sh 'python3 test2.py'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
