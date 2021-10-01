#Подключение по ssh (лучше ubuntu)
#Нужно сначала всё обновить на сервере
sudo apt update
#Git нужен для клонирования проекта
sudo apt install git
#git clone <ссылка>
#нужно установить NodeJs
#зайти в склонированную папку проекта
npm install
#устанавливаем библиотеки для клиента
npm run client:install
#переходим в клиента и устанавливаем
npm run client:build
#конфигурируем production.json
#меняем порт на 80
#baseUrl меняем на наш домен
#запускаемся
npm run start
#Разрешить облачной БД взаимодействовать с сервером
#установить менеджер задач на сервер глобально
npm install -g pm2
#pm2 start npm -- start
#Запускаем через pm2
pm2 start npm -- start
#чтобы если-что остановить pm2
pm2 stop <индекс процесса в pm2>


