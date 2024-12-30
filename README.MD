# Imagen para dockerizar Maria DB

## Descripción
Este es un ejemplo practico de como usar docker con mariadb sin persistencia de información. Si se pierde el contendor se pierde la información.

## Descargar imagen
docker pull mariadb:latest

## Ejecuta los contenedores en segundo plano
docker-compose up -d

## Otros
- [x] docker images
- [x] docker ps
- [x] docker ps -a
- [x] docker logs <container_name>
- [x] docker logs

- [x] netstat -putona | grep  3307