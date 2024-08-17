# Use uma imagem base do Nginx
FROM nginx:alpine

# Copie os arquivos da sua página web para o diretório de conteúdo web do Nginx
COPY site /usr/share/nginx/html

# Exponha a porta 80 para acesso à página web
EXPOSE 80

# Inicie o servidor Nginx
CMD ["nginx", "-g", "daemon off;"]
