from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "Hello from Jenkins + Flask!"

if __name__ == '__main__':
    print("Flask app ran successfully.")
    
