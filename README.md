# Spotify Song Recommender System

This project implements a **weighted Hybrid Recommender System** to provide personalized Spotify music recommendations. The system supports three types of filtering:

1. **Content-Based Filtering**
2. **Collaborative Filtering**
3. **Hybrid Recommender System** (a weighted combination of the above two)

The application is built using **Streamlit** for the frontend and integrates various recommendation algorithms to deliver an interactive user experience.

---

## Features

- **Content-Based Recommendations**: Suggests songs similar to the input based on content attributes.
- **Collaborative Recommendations**: Suggests songs based on user interactions and similarities.
- **Hybrid Recommendations**: Combines content-based and collaborative filtering for enhanced accuracy.
- Displays song details, plays previews, and provides a sequential playlist.
- Also can download songs.

---

## Dataset

The dataset used in this project is the **Million Song Dataset with Spotify and LastFM Data**. It contains the following files:

- **Songs Data**:
  - Shape: `(50683, 21)`

- **Users Data**:
  - Shape: `(9711301, 3)`
