# Base image (OS) for Python
FROM python

# Working directory
WORKDIR /app

# Copy src code to container
COPY . .

# Run the build commands
RUN pip install -r requirements.txt

# expose port 8081
EXPOSE 8081

# serve the app / run the app (keep it running)
CMD ["python","run.py"]