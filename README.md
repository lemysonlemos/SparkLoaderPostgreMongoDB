SparkLoaderPostgreMongoDB
Carregamento de dados com spark do postgres para o mongoDB



# 🚀 Projeto - ETL com PySpark, PostgreSQL e MongoDB

Este projeto realiza a ingestão de dados a partir de arquivos CSV e JSON, transformando-os com PySpark e salvando em um 
banco de dados PostgreSQL automaticamente. Ele inclui criação do banco de dados, tabelas, ajuste de tipos e inserção dos 
dados.

---

## 📦 Requisitos

- Python 3.8+
- Java (JDK 8 ou superior)
- PostgreSQL instalado e rodando
- Apache Spark
- Driver JDBC do PostgreSQL (`.jar`)

---

## 🔧 Instalação
Clone o repositório:

git clone https://github.com/lemysonlemos/SparkLoaderPostgreMongoDB.git

Crie e ative um ambiente virtual (opcional, mas recomendado):
python -m venv venv
source venv/bin/activate  # ou venv\Scripts\activate no Windows

Rodar o projeto via docker:
docker-compose up --build

Rodar o projeto via jupyter notebook:
No arquivo etl.ipynb, consta todo o etl, verifique os caminhos e rode.

