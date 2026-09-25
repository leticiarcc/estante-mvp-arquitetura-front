# Define a imagem base
FROM nginx:latest

# Copia os arquivos do front-end para a pasta padrão que o Nginx serve
COPY ./ /usr/share/nginx/html

# Expõe na porta 80
EXPOSE 80

# Define o comando padrão para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]