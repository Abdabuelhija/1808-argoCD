FROM python:3.11-slim
WORKDIR /app
COPY requirements.txt •
RUN pip install -r requirements. txt
• Copy source code
COPY app-py •
#Run the app
MD ["python", "app.py"]
