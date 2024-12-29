# Imagen para dockerizar Maria DB

## Descripción
Este es un ejemplo practico de como usar docker con mariadb sin persistencia de información. Si se pierde el contendor se pierde la información.

## Descargar imagen
docker pull mariadb:latest

## Ejecuta los contenedores en segundo plano
docker-compose up -d

## Otros
docker images
docker ps
docker ps -a
docker logs <container_name>
docker logs