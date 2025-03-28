# Usar la imagen oficial de PHP con Apache como base
FROM php:8.1-apache

# Actualizar el gestor de paquetes e instalar las dependencias necesarias para la extensión zip
RUN apt-get update && apt-get install -y \
    libzip-dev libpng-dev libicu-dev \
    && docker-php-ext-install zip mysqli gd intl\
    && a2enmod rewrite \
    && rm -rf /var/lib/apt/lists/*

# Custom configs for php
COPY custom.ini /usr/local/etc/php/conf.d/

# Establecer el directorio de trabajo
WORKDIR /var/www/html

    
# Exponer el puerto 80
EXPOSE 80

# Comando por defecto para iniciar Apache en primer plano
CMD ["apache2-foreground"]
