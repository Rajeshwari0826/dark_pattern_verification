<<<<<<< HEAD
import os

=======
>>>>>>> aec5b5447558126114002f567057c8a75dde4b5e
from flask import Flask, jsonify, request
from flask_cors import CORS
from joblib import load

<<<<<<< HEAD
# Ensure model files are loaded from the correct directory
MODEL_DIR = os.path.dirname(os.path.abspath(__file__))
presence_classifier = load(os.path.join(MODEL_DIR, 'presences_classifier.joblib'))
presence_vect = load(os.path.join(MODEL_DIR, 'presences_vectorizer.joblib'))
category_classifier = load(os.path.join(MODEL_DIR, 'categories_classifier.joblib'))
category_vect = load(os.path.join(MODEL_DIR, 'categories_vectorizer.joblib'))
=======
presence_classifier = load('presences_classifier.joblib')
presence_vect = load('presences_vectorizer.joblib')
category_classifier = load('categories_classifier.joblib')
category_vect = load('categories_vectorizer.joblib')
>>>>>>> aec5b5447558126114002f567057c8a75dde4b5e

app = Flask(__name__)
CORS(app)

@app.route('/', methods=['POST'])
def main():
<<<<<<< HEAD
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
=======
    if request.method == 'POST':
        output = []
        data = request.get_json().get('tokens')

        for token in data:
            result = presence_classifier.predict(presence_vect.transform([token]))
            if result == 'Dark':
                cat = category_classifier.predict(category_vect.transform([token]))
                output.append(cat[0])
            else:
                output.append(result[0])

        dark = [data[i] for i in range(len(output)) if output[i] == 'Dark']
        for d in dark:
            print(d)
        print()
        print(len(dark))

        message = '{ \'result\': ' + str(output) + ' }'
        print(message)

        json = jsonify(message)

        return json
>>>>>>> aec5b5447558126114002f567057c8a75dde4b5e

if __name__ == '__main__':
    app.run(threaded=True, debug=True)
