FROM php:7.4-apache

# Install mysqli extension
RUN docker-php-ext-install mysqli

# Copy project files into Apache directory
COPY . /var/www/html/

# Set correct permissions
RUN chown -R www-data:www-data /var/www/html

# Expose Apache port
EXPOSE 80
