FROM nginx:1.30.4

# Copia todos os arquivos locais do seu site para a pasta padrão que o Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80 do container
EXPOSE 80