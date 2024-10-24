# Use an appropriate base image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the application files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Command to run your application
CMD ["python", "app.py"]


