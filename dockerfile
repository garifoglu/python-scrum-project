FROM python:3.9-slim

# Bağımlılıkları yükle
COPY requirements.txt /app/
WORKDIR /app
RUN pip install -r requirements.txt

# Uygulamayı çalıştır
COPY app.py /app/
CMD ["python", "app.py"]
