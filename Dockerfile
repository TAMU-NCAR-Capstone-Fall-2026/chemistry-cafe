FROM php:8.2-apache

# Install system dependencies (PostgreSQL development libraries, curl, etc.)
RUN apt-get update && apt-get install -y --no-install-recommends \
    libpq-dev \
    curl \
    unzip \
    tar \
    && rm -rf /var/lib/apt/lists/*

# Install PHP extensions required by the application
RUN docker-php-ext-install pgsql pdo_pgsql

# Enable Apache modules and set ServerName to prevent warnings
RUN a2enmod rewrite headers \
    && echo "ServerName localhost" >> /etc/apache2/apache2.conf

# Configure custom PHP settings
RUN echo "upload_max_filesize = 50M\n\
post_max_size = 50M\n\
memory_limit = 256M\n\
max_execution_time = 300\n\
date.timezone = UTC\n" > /usr/local/etc/php/conf.d/chemistry-cafe.ini

# Create symlink from /home/www/html to /var/www/html for backwards compatibility
RUN mkdir -p /home/www \
    && ln -s /var/www/html /home/www/html

# Set working directory
WORKDIR /var/www/html

# Copy application files
COPY . /var/www/html/

# Ensure required runtime directories exist and set appropriate permissions
RUN mkdir -p /var/www/html/tag_files /var/www/html/reference_materials \
    && chown -R www-data:www-data /var/www/html \
    && chmod -R 775 /var/www/html/tag_files /var/www/html/reference_materials \
    && (chmod +x /var/www/html/campp_skel/campp 2>/dev/null || true)

# Expose web server port
EXPOSE 80

# Healthcheck to verify the web service is responding
HEALTHCHECK --interval=30s --timeout=5s --start-period=5s --retries=3 \
    CMD curl -f http://localhost/ || exit 1

CMD ["apache2-foreground"]
