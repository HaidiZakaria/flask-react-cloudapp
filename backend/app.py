from flask import Flask, jsonify
from flask_cors import CORS

app = Flask(__name__)

# Allow all origins for testing (safe in local dev)
CORS(app, resources={r"/*": {"origins": "*"}})

@app.route("/api/message")
def message():
    return jsonify({"message": "Hello from Flask API running on GCP!"})

@app.route("/")
def home():
    return "Flask API running successfully!"


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
