# Usa uma imagem base mínima para Node.js
FROM node:20-alpine

# Define o diretório de trabalho
WORKDIR /app

# Copia o código do servidor
COPY server.js .

# Expõe a porta
EXPOSE 3000

# Comando para rodar o servidor
CMD ["node", "server.js"]
