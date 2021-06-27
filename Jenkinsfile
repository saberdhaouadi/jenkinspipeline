pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
               sh 'docker build -t jackapp .'
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
