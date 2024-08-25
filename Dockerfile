# Usando a imagem base do Ubuntu com Icecast
FROM ubuntu:22.04

# Instalar o Icecast e Nginx
RUN apt-get update && \
    apt-get install -y icecast2 nginx && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# PORTAS
EXPOSE 8000 80

# ICECAST XML
COPY icecast.xml /etc/icecast.xml

# NGINX.CONF
COPY nginx.conf /etc/nginx/nginx.conf

# Copiar o arquivo mime.types
COPY mime.types /etc/nginx/mime.types

# Inicialização
CMD ["sh", "-c", "nginx && icecast2 -c /etc/icecast.xml"]

