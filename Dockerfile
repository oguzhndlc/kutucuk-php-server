FROM php:8.1-cli

# Dosyaları container içine kopyala
COPY . /usr/src/myapp

WORKDIR /usr/src/myapp

# Sunucuyu 80 portunda başlat
CMD [ "php", "-S", "0.0.0.0:80" ]
