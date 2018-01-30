# Install NoIp

## Descargamos el cliente
wget http://www.noip.com/client/linux/noip-duc-linux.tar.gz

## Descomprimimos
tar xzf noip-duc-linux.tar.gz

## Nos metemos en la carpeta
cd noip-2.1.9-1

## Construimos el proyecto
sudo make # Si tienen problemas al hacer make, es porque no tienes gcc instalado 'apt-get install gcc'

## Instalamos
sudo make install

## Ejecutar
sudo /usr/local/bin/noip2

