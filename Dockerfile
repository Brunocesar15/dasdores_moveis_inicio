# Use uma imagem base do Nginx
FROM nginx:alpine

# Copie todos os arquivos do diretório atual para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Exponha a porta 80 para acesso à página web
EXPOSE 80

# Inicie o servidor Nginx
CMD ["nginx", "-g", "daemon off;"]