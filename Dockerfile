# Use official Python image as base
FROM python:3.12-slim

# Set the working directory inside the container
WORKDIR /app


RUN pip install -U g4f[all]

CMD ["python", "-m", "g4f", "--port", "8180"]
