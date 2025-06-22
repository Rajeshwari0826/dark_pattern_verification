# dark_pattern_verification

## Overview

**dark_pattern_verification** is a machine learning-powered system for the detection and classification of dark patterns in user interfaces. Dark patterns are deceptive UI/UX strategies designed to manipulate users into actions they might not otherwise take, such as subscribing to unwanted services or sharing more data than intended.

This project provides:
- A RESTful API (Flask backend) for automated detection and categorization of dark patterns in text.
- Pre-trained machine learning models for both presence detection and category classification.
- Integration support for browser extensions and other platforms.

---

## What are Dark Patterns?

A **dark pattern** is a user interface that has been carefully crafted to trick users into doing things, such as buying overpriced insurance with their purchase or signing up for recurring bills. Detecting and mitigating these patterns is crucial for ethical software design and user protection.

---

## Architecture

- **Backend:** Python (Flask), exposes a REST API for dark pattern detection and classification.
- **ML Models:** Trained using scikit-learn, serialized with joblib.
- **Frontend/Integration:** Can be consumed by browser extensions, web apps, or other client software.

---

## API Usage

### Endpoint

`POST /`

**Request Body:**
```json
{
  "tokens": ["sample text 1", "sample text 2", ...]
}
```

**Response:**
```json
{
  "result": ["Dark", "Trick Question", "No Dark Pattern", ...]
}
```
- Each input token is classified as either a dark pattern category or as not containing a dark pattern.

**Error Response:**
```json
{
  "error": "Missing 'tokens' in request body"
}
```

---

## Example: Consuming the API

You can use the API from any HTTP client. Here's a sample using `curl`:

```sh
curl -X POST http://localhost:5000/ \
  -H "Content-Type: application/json" \
  -d '{"tokens": ["Are you sure you want to leave?", "Subscribe now!"]}'
```

**Integration Example (JavaScript):**
```js
fetch('http://localhost:5000/', {
  method: 'POST',
  headers: { 'Content-Type': 'application/json' },
  body: JSON.stringify({ tokens: ["Are you sure you want to leave?"] })
})
  .then(res => res.json())
  .then(data => console.log(data));
```

---

## Model Details

- **Presence Classifier:** Determines if a given text contains a dark pattern.
- **Category Classifier:** If a dark pattern is detected, classifies it into a specific category (e.g., "Trick Question", "Sneak into Basket").
- **Vectorizers:** Used for feature extraction from input text.

All models are stored as `.joblib` files and loaded at runtime.

---

## Dependencies

Backend requirements (see `api/requirement_library.txt`):
- `flask`
- `flask-cors`
- `joblib`
- `scikit-learn`

Install with:
```sh
pip install -r api/requirement_library.txt
```

---

## Integration

- **Browser Extension:** This API can be integrated with browser extensions for real-time detection of dark patterns on web pages. See [dark_pattern_verifier_webextension](https://github.com/Rajeshwari0826/dark_pattern_verifier_webextension-) for an example.
- **General Software:** The API can be consumed by any client capable of making HTTP requests.

---

## Running the Backend

```sh
cd api
python app.py
```
The server will start on `http://localhost:5000/` by default.

---

## Project Structure

- `api/` — Flask backend and ML models.
- `Front_end/` — Flutter-based frontend (optional).
- `train_classifier/` — Scripts and data for training the ML models.

---

## Contributing

Contributions are welcome! Please open issues or submit pull requests for improvements or bug fixes.
