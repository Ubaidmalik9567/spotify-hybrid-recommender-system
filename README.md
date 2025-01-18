# Spotify Song Recommender System

This project implements a **weighted Hybrid Recommender System** to provide personalized Spotify music recommendations. The system supports three types of filtering:

1. **Content-Based Filtering**
2. **Collaborative Filtering**
3. **Hybrid Recommender System** (a weighted combination of the above two)

---

## Building the Spotify Song Recommender System

The application is built using **Streamlit** for the frontend and integrates various recommendation algorithms to deliver an interactive user experience. It also utilizes **DVC** for data version control and **Dask** for efficient data processing.

---

## Features

- **Content-Based Recommendations**: Suggests songs similar to the input based on content attributes.
- **Collaborative Recommendations**: Suggests songs based on user interactions and similarities.
- **Hybrid Recommendations**: Combines content-based and collaborative filtering for enhanced accuracy.
- Displays song details, plays previews, and provides a sequential playlist.
- Also can download songs.

---
## Dataset

The dataset used in this project is the **Million Song Dataset with Spotify and LastFM Data**. It contains the following details:

### About
This is a rebuilt version and subset of The Million Song Dataset¹. It was built up with lastfm-spotify-tags-sim-userdata² (The Echo Nest Taste Profile Subset³ & lastfm-dataset-2020⁴), tagtraum genre annotations⁵, and Spotify API⁶. This dataset includes:

- **Music Info**: 50683 songs (tracks).
- **User Listening History**: 9711301 records.
- **MP3-Example**: 100 songs per genre, 15 genres, 1500 songs in total.

### Acknowledgements & References
- The Million Song Dataset
- lastfm-spotify-tags-sim-userdata
- The Echo Nest Taste Profile Subset
- lastfm-dataset-2020
- tagtraum genre annotations
- Spotify API
