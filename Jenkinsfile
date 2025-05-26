pipeline {
    agent any

    stages {
        stage('Setup') {
            steps {
                echo 'Setting up Python environment...'
                sh '''
                    #!/bin/bash
                    python3 -m venv venv
                    . venv/bin/activate
                    pip install -r requirements.txt
                '''
            }
        }

        stage('Run') {
            steps {
                echo 'Running Python script...'
                sh '''
                    #!/bin/bash
                    . venv/bin/activate
                    python your_script.py
                '''
            }
        }
    }
}
