# E-Voto

![Header](static/images/der_isologo.png)

Esta aplicación web de sistema de votación construida usando Django puede servir como el sistema de votación automatizado para organizaciones y/o instituciones. El sistema funciona como el común sistema manual de votación de elecciones, en el cual el sistema debe ser poblado con la lista de posiciones, candidatos y votantes. El sistema de votación electrónica puede ayudar a una cierta organización o escuela a minimizar la duración del tiempo de votación porque además de proporcionar a los votantes una plataforma en línea para votar, el sistema contará automáticamente los votos para cada candidato. El sistema tiene 2 lados de la interfaz de usuario que son el administrador y el lado de los votantes. El usuario administra está a cargo de poblar y gestionar los datos del sistema y el lado de los votantes es donde los votantes elegirán a su candidato y enviarán sus votos.


## Setup

Hay 2 maneras de preparar el entorno para desarrollo. A través de un entorno virtual de python, o a través de Docker

### 1 - Entorno virtual de python (virtualenv)

> #### ⚠️ Prerequisitos
> 
> Este entorno virtual requiere de:
> - [Python 3](https://www.python.org/)
> - [pip](https://www.pypi.org/)
> - [virtualenv](https://pypi.org/project/virtualenv/)

#### Instalación

Abrí una terminal del sistema en el directorio raiz del proyecto, creá el entorno virtual, activalo, instalá las dependencias del proyecto y ejecutá la plataforma

```bash
$ virtualenv env
$ source env/bin/activate
$ pip install -r requirements.txt
```

#### Ejecución

Abrí una terminal del sistema en el directorio raiz del proyecto, activá el entorno virtual y ejecutá la plataforma


```bash
$ source env/bin/activate
$ python manage.py runserver
```


### 2 - Docker

> #### ⚠️ Prerequisitos
> 
> Este entorno virtual requiere de:
> - [Docker](https://docs.docker.com/engine/install/_) y (docker) compose (que en las nuevas versiones ya viene en la instalación de docker)

#### Instalación

Abrí una terminal del sistema en el directorio raiz del proyecto y construí la imagen de docker

```bash
$ docker compose build
```

#### Ejecución

Abrí una terminal del sistema en el directorio raiz del proyecto y ejecutá la imagen en un contenedor

```bash
$ docker compose up
```

## Licencia

Este proyecto es un fork del [Sistema de Votación Electrónica con Django](https://github.com/jobic10/e-voting-with-django), creado por [jobic10](https://github.com/jobic10). Tanto el proyecto original, como esta distribución están licenciados bajo [Licencia MIT](./LICENSE).
