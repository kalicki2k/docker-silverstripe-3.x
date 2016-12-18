# docker-silverstripe-3.x

#### Built

````
docker build -t kalicki2k/silverstripe-3.x .
````

#### Run
````
docker run -dP -h silverstripe --name silverstripe -p 8080:80 -v $PWD/webapp:/var/www kalicki2k/silverstripe-3.x
````
#### Composer

````
docker exec silverstripe composer install
````
