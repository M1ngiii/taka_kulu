FROM python:3.11-slim
WORKDIR /app
COPY app.py .
COPY data ./data

# Käivita app.py ja seejärel väljasta data/hello.txt sisu
CMD ["sh", "-c", "python app.py && cat data/hello.txt"]