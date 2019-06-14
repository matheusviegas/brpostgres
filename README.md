# BR Postgres

Dockerfile do Postgres com as configurações de idioma e codificação de caracteres definidas para português brasileiro UTF8 e o timezone definido para America/Sao_Paulo.

O **Dockerfile** está disponível nos branches correspondentes com a versão do Postgres.

Versões disponíveis:

- [9.6](https://github.com/matheusviegas/brpostgres/tree/9.6)
- [10.3](https://github.com/matheusviegas/brpostgres/tree/10.3)

# Imagem no Docker Hub

Para utilização, utilize a imagem buildada que está no Dockerhub através do link: 
https://hub.docker.com/r/matheusviegas/brpostgres

Tags disponíves:
- 9.6
- 10.3

Uso:

`docker run -p 5432:5432 -v /data:/var/lib/postgresql/data matheusviegas/brpostgres:10.3 --name meu_postgres_br`
