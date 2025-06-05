FROM mysql:8.0.33

# Variables de entorno para inicialización
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=normal_BD

# Expone el puerto MySQL
EXPOSE 3306

# Comando que ejecuta MySQL al iniciar el contenedor
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["mysqld"]

