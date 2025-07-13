# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app


COPY . .

# Install dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install moviepy imageio[ffmpeg] google-cloud-storage Pillow

# Expose FastAPI port
EXPOSE 5002

# Run FastAPI app
CMD ["python", "main.py"]
