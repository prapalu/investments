# Usa un'immagine Python leggera
FROM python:3.11-slim

# Crea una directory per il codice
WORKDIR /app

# Copia le dipendenze
COPY requirements.txt .

# Installa le dipendenze
RUN pip install --no-cache-dir -r requirements.txt

# Copia il codice
COPY app/ .

# Comando di default
CMD ["python", "main.py"]
