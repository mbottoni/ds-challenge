
# Oil & Gas Production Predictor

## Overview

This repository contains the code and analysis for the Bain data science challenge, focusing on predicting oil and gas production metrics.

## Features

- Machine learning models for production prediction
- Data visualization and insights
- API for accessing predictions

## Getting Started

### Prerequisites

- Docker installed on your system
- Git for cloning the repository

### Installation and Running

1. Clone the repository:
   ```
   git clone https://github.com/yourusername/oil-gas-predictor.git
   cd oil-gas-predictor
   ```

2. Build the Docker image:
   ```
   docker build -t oil-gas-predictor .
   ```

3. Run the container:
   ```
   docker run -p 1234:1234 oil-gas-predictor
   ```

## Project Structure

- `data/`: Contains datasets used for training and testing
- `models/`: ML models saved
- `notebooks/`: Jupyter notebooks with exploratory data analysis
  - `1-x-data_exploration.ipynb`: Initial data analysis, statistical summaries, and visualization of raw data
  - `2-x-data_preprocessing.ipynb`: Feature creation, transformation, and data handling
  - `3-x-model_development.ipynb`: Model training, selection, hyperparameter tuning, and performance evaluation
  - `4-x-final_analysis.ipynb`: Analysis of forecasts and model interpretability
- `src/`: Source code for the very simple application thinking on putting on production
- `analysis/`: Analysis of the data and insights for the client

