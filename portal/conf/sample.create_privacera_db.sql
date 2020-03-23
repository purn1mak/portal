create database privacera_db;
grant all privileges on privacera_db.* to 'privacera'@'%' with grant option;
grant all privileges on privacera_db.* to 'privacera'@'localhost' with grant option;
grant all privileges on privacera_db.* to 'privacera'@'127.0.0.1' with grant option;
FLUSH PRIVILEGES;
