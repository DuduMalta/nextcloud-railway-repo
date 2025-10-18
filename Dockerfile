# Dockerfile para deploy simples do Nextcloud (usa SQLite por padrão)
FROM nextcloud:latest


# Expor porta 80
EXPOSE 80


# Start padrão
CMD ["apache2-foreground"]
