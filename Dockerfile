# Use official Python image as base
FROM python:3.12-slim

# Set the working directory inside the container
WORKDIR /app


RUN pip install -U g4f[all]

CMD ["python", "-m", "g4f", "--port", "8180", "--g4f-api-key", "skjfhd*@#&$^FR$IWevskHFEQYTDfzg8"]
docker run -d -p 8180:8180 --name g4f-container g4f-server
