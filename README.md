# Docker образ для SCIFiC

## Важно
Для правильной работы нужно склонировать в корень проекта 
[этот репозиторий](https://github.com/scific-conference/scific).

## Как использовать?

Сначала нужно собрать образ из Dockerfile

```console
$ docker build -t scific .
```

Чтобы запустить контейнер рекомендуется использовать `compose up`,
можно также добавить `--detach`, чтобы не занимать терминал

```console
$ docker compose up --detach
```

Использовав `compose down`, можно завершить работу контейнера 
и удалить его из списка 

```console
$ docker compose down
```
