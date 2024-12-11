FROM python:3.9-slim

COPY requirements.txt /app/
WORKDIR /app
RUN pip install -r requirements.txt

COPY app.py /app/
CMD ["python", "app.py"]
