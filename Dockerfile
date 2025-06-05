FROM mysql:8.0.33

# Variables de entorno (pueden sobreescribirse en docker run)
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=normal_BD

# Puerto por defecto que expone MySQL
EXPOSE 3306
