CREATE DATABASE wordpress;
CREATE USER 'fdarkhaw'@'%' IDENTIFIED BY '1';
-- Для GRANT ALL привилегий для fdarkhaw, предоставляющих этому пользователю полный контроль над database wordpress
-- Эти привилегии предназначены для wordpress применяются ко всем таблицам этой базы данных, 
-- что обозначено .*следующим образом
GRANT ALL PRIVILEGES ON wordpress.* TO 'fdarkhaw'@'%';
-- Сохранение ваших изменений
FLUSH PRIVILEGES;

-- Чтобы изменить аутентификацию или характеристики ресурса базы данных пользователя базы данных
-- Чтобы разрешить прокси-серверу подключаться в качестве клиента без аутентификации
ALTER USER 'root'@'localhost' IDENTIFIED BY '1';
