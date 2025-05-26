pipeline {
    agent any

    stages {
        stage('Setup') {
            steps {
                echo 'Setting up Python environment...'
                sh '''
                    python3 -m venv venv
                    source venv/bin/activate
                    pip install --upgrade pip
                    if [ -f requirements.txt ]; then pip install -r requirements.txt; fi
                '''
            }
        }

        stage('Run') {
            steps {
                echo 'Running Python application...'
                sh '''
                    source venv/bin/activate
                    python python app.py
                '''
            }
        }
    }
}
