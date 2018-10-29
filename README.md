# ngino onezym
It's PHP7-fpm with most usualy extensions

* container based on oficial php-fpm-alpine
* expose port 9000

## Instaled extensions
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
docker pull gregorwebmaster/ngino_onezym -v /my/app/dir:/workspace

### With docker-compose