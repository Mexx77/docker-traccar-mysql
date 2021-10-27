CREATE DATABASE IF NOT EXISTS traccar;
CREATE USER 'traccar'@'%' IDENTIFIED BY 'traccar';
GRANT ALL PRIVILEGES ON traccar.* To 'traccar'@'%';
