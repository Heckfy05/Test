#! usr/bin/bash
sudo apt-get update
sudo apt-get install apache2
sudo chmod 777 /var/www/html -R
sudo rm /var/www/html/index.html
sudo touch /var/www/html/index.html
sudo echo "<!doctype html>
<html lang=en>
<head>
<meta charset=utf-8>
<title>blah</title>
</head>
<body>
<p>Ruslan Karpyn</p>
</body>
</html> >> /var/www/html/index.html"
sudo service apache2 restart
