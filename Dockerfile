# Use an official Python runtime as the base image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt .

# Install the required packages
RUN pip install --no-cache-dir -r requirements.txt

# Copy the model file and the Flask application
COPY models/best_model.pkl ./models/
COPY src/app.py .

# Make port available to the world outside this container
EXPOSE 1234

# Run the application
CMD ["python", "app.py"]