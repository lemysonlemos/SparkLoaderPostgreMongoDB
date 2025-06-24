FROM python:3.8-slim

FROM openjdk:11-jre-slim

RUN apt-get update && apt-get install -y python3 python3-pip gcc g++ libpq-dev && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Copia os arquivos
COPY requirements.txt .
COPY etl.ipynb .

# Instala dependências do Python
RUN pip install --no-cache-dir -r requirements.txt \
    jupyter nbconvert

# Converte e executa o notebook automaticamente
CMD jupyter nbconvert --to notebook --execute etl.ipynb --output resultado.ipynb
