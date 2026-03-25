CREATE DATABASE IF NOT EXISTS wordpress_sitehaat;
CREATE DATABASE IF NOT EXISTS wordpress_akhlaqfood;
CREATE DATABASE IF NOT EXISTS wordpress_grocery;

GRANT ALL PRIVILEGES ON wordpress_sitehaat.* TO 'wpuser'@'%';
GRANT ALL PRIVILEGES ON wordpress_akhlaqfood.* TO 'wpuser'@'%';
GRANT ALL PRIVILEGES ON wordpress_grocery.* TO 'wpuser'@'%';

FLUSH PRIVILEGES;