# Imagem base com Python 3.8
FROM python:3.8

# Define o diretório de trabalho
WORKDIR /app

# Copia o arquivo requirements.txt para o diretório de trabalho
COPY requirements.txt .
RUN pip install --upgrade pip
# Instala as dependências do projeto
RUN pip install -r requirements.txt --verbose

# Copia todo o conteúdo do diretório atual para o diretório de trabalho
COPY . .

# Comando a ser executado ao iniciar o container
# CMD ["tail", "-f", "/dev/null"]