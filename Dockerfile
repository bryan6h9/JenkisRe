# Usa una imagen base de Nginx
FROM nginx:latest

# Copia el archivo index.html al directorio predeterminado de Nginx
COPY index.html /usr/share/nginx/html/

# Expone el puerto 80 para Nginx
EXPOSE 80
