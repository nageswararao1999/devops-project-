# app/Dockerfile

# Use a lightweight Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the application code into the container
COPY app.py /app

# Install Flask using pip
RUN pip install flask

# Command to run the Flask application
CMD ["python", "app.py"]
