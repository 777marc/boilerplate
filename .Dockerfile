FROM php:8.1-cli
COPY . /src
WORKDIR /src
CMD [ "php", "./index.php" ]