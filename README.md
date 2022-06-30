# Entorno básico para katas de programación en Ruby

Este entorno básico para katas con Ruby, es una imagen de ruby con la gema de Rspec instalada

### construir la imagen con la version que necesitamos

### construir una imagen de docker de ruby con la version que se necesite

para construir la imagen manualmente en local

docker build . --build-arg RUBY_VERSION=2.6.3 -t manologcode/myruby263

## correr la imagen la imagen

entramos dentro de la imagen para corre comandos de ruby

docker run -it -v $PWD/app:/app manologcode/myruby263 bash

para corre los test

    rspec

para la consola de ruby

    irb



