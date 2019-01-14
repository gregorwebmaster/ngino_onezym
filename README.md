# ngino onezym
It's PHP7-fpm based o linux Alpine with most usualy extensions
### Tags
* PHP 7.3 on Alpine 3.8[:7.3-fpm](https://gitlab.com/docker-master/ngino_onezym/blob/develop/7.3-fpm/Dockerfile) - latest 
* PHP 7.2 on Alpine 3.8[:7.2-fpm](https://gitlab.com/docker-master/ngino_onezym/blob/develop/7.2-fpm/Dockerfile)
* PHP 7.1 on Alpine 3.8[:7.1-fpm](https://gitlab.com/docker-master/ngino_onezym/blob/develop/7.1-fpm/Dockerfile)

## Basic information
* image based on oficial php-fpm-alpine images
* expose port 9000

### Instaled extensions
* php7-common 
* php7-opcache
* php7-openssl
* php7-session
* php7-sockets
* php7-curl
* php7-json
* php7-yaml
* php7-xml
* php7-simplexml
* php7-mysqli
* php7-pdo_mysql
* php7-pdo
* php7-pdo_sqlite
* php7-redis
* php7-pear
* php7-phar
* php7-gd
* php7-iconv
* php7-mbstring
* php7-tokenizer
* php7-mcrypt
* php7-ctype
* php7-zlib
* php7-zip

## Usage
### With docker
```docker pull gregorwebmaster/ngino_onezym -v "$PWD":/workspace -p 0.0.0.0:9000:9000```

### With docker-compose
```
version: '3.2'

services:

  php-fpm:
    image: gregorwebmaster/ngino_onezym
    volumes:
      - .:/workspace
    ports:
      - 9000:9000
```
