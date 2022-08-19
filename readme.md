## Задание:
Напишите Telegram-бота, в котором будет реализован следующий функционал:

1. Бот возвращает цену на определённое количество валюты (евро, доллар или рубль). 
2. При написании бота необходимо использовать библиотеку pytelegrambotapi. 
3. Человек должен отправить сообщение боту в виде <имя валюты, цену которой он хочет узнать> <имя валюты, в которой надо узнать цену первой валюты> <количество первой валюты>. 
4. При вводе команды /start или /help пользователю выводятся инструкции по применению бота. 
5. При вводе команды /values должна выводиться информация о всех доступных валютах в читаемом виде. 
6. Для получения курса валют необходимо использовать любое удобное API и отправлять к нему запросы с помощью библиотеки Requests. 
7. Для парсинга полученных ответов использовать библиотеку JSON. 
8. При ошибке пользователя (например, введена неправильная или несуществующая валюта или неправильно введено число) вызывать собственно написанное исключение APIException с текстом пояснения ошибки. 
9. Текст любой ошибки с указанием типа ошибки должен отправляться пользователю в сообщения. 
10. Для отправки запросов к API описать класс со статическим методом get_price(), который принимает три аргумента и возвращает нужную сумму в валюте:
- имя валюты, цену на которую надо узнать, — base;
- имя валюты, цену в которой надо узнать, — quote; 
- количество переводимой валюты — amount.
11. Токен Telegram-бота хранить в специальном конфиге (можно использовать .py файл). 
12. Все классы спрятать в файле extensions.py.

## В проекте применены
- библиотека pyTelegramBotAPI
- опрос сервера Telegram методом bot.polling
- библиотека Requests
- библиотека json
- работа с api сайта https://www.currencyconverterapi.com/
- обработка исключений при работе с api и некорректном вводе запроса пользователем


## Установка и запуск конвектора валют
Установить интерпретатор Python версии 3.8 или выше `https://www.python.org/`  
В виртуальное окружение или глобально установить библиотеку `pip install pytelegrambotapi`  
Клонировать репозиторий `git clone https://github.com/aerastov/SkillFactory_C5.git`  

В консоли перейти в папку проекта  
Запустить файл: `python currency_convertor.py`  
Далее в Telegram подключиться к чату @SkillFactory_my_bot  
https://t.me/SkillFactory_my_bot  
и стартовать бота командой /start  
Ввести запрос в формате (пример): доллар рубль 100  
Ответом получим сколько будет в рублях 100 долларов по текущему курсу  



Автор проекта: **Ерастов Алексей Сергеевич**  
e-mail: a.erastov@gmail.com  
Группа SkillFactory: FPW-36  
Москва, октябрь 2021г.

 
