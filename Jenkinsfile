pipeline {
    agent any

    stages {
        stage('Setup') {
            steps {
                echo 'Setting up Python environment...'
                sh '''
                    python3 -m venv venv
                    . venv/bin/activate
                    pip install --upgrade pip
                '''
            }
        }

        stage('Run') {
            steps {
                sh '''
                    . venv/bin/activate
                    python3 your_script.py
                '''
            }
        }
    }
}
