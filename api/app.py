import os

from flask import Flask, jsonify, request
from flask_cors import CORS
from joblib import load

# Ensure model files are loaded from the correct directory
MODEL_DIR = os.path.dirname(os.path.abspath(__file__))
presence_classifier = load(os.path.join(MODEL_DIR, 'presences_classifier.joblib'))
presence_vect = load(os.path.join(MODEL_DIR, 'presences_vectorizer.joblib'))
category_classifier = load(os.path.join(MODEL_DIR, 'categories_classifier.joblib'))
category_vect = load(os.path.join(MODEL_DIR, 'categories_vectorizer.joblib'))

app = Flask(__name__)
CORS(app)

@app.route('/', methods=['POST'])
def main():
    data = request.get_json(silent=True)
    if not data or 'tokens' not in data:
        return jsonify({'error': "Missing 'tokens' in request body"}), 400
    tokens = data['tokens']
    output = []
    for token in tokens:
        result = presence_classifier.predict(presence_vect.transform([token]))
        if result[0] == 'Dark':
            cat = category_classifier.predict(category_vect.transform([token]))
            output.append(cat[0])
        else:
            output.append(result[0])
    return jsonify({'result': output})

if __name__ == '__main__':
    app.run(threaded=True, debug=True)
