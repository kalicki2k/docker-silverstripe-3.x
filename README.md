# docker-silverstripe-3.x

#### Build
````
docker build -t kalicki2k/silverstripe-3.x .
````

#### Run
````
docker run -dP -h silverstripe --name silverstripe -p 8080:80 -v $PWD/webapp:/var/www kalicki2k/silverstripe-3.x
````
***

#### Start
````
docker start silverstripe
````

#### Stop
````
docker stop silverstripe
````

#### Restart
````
docker restart silverstripe
````
***

#### Bash
````
docker exec -it silverstripe /bin/bash
````

#### Composer
````
docker exec silverstripe composer install
````
