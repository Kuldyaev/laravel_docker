# laravel_docker

yaml for fresh start

клонируем, в корне проекта запускаем 

docker-compose up

собираем проект на Ларавел

docker-compose run composer create-project  laravel/laravel .

останавливаем и запускаем проект

docker-compose down

docker-compose up


http://localhost:8001/ проверяем,что Ларавель стартовал

для папки /src/storage даем права на изменение

cd src
sudo chmod 777 -R storage 


sudo chmod 777 -R storage 
