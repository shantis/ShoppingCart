create database shoppingcart;
CREATE USER 'shop_user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON shoppingcart.* TO 'shop_user'@'%' WITH GRANT OPTION;
