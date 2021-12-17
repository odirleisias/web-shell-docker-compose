echo "****    Baixando repositorio    ****"
sleep 3
git clone https://github.com/EllermanMateo/EllermanWebsite.html.git

echo "****    Baixando imagen apache-php7.3    ****"
sleep 3
docker pull mitlabs/apache-php7.3

echo "****    Baixando imagen mariadb    ****"
sleep 3
docker pull mariadb

echo "****    Baixando imagen phpmyadmin    ****"
sleep 3
docker pull phpmyadmin

echo "****    subindo containers    ****"
sleep 3
docker-compose up -d

echo "****    Copiando código para DocumentRoot    ****"
sleep 3
cp EllermanWebsite.html/* DocumentRoot


echo "****    FIM DO PROCESSO DE AUTOMAÇAO    ****"
sleep 3

