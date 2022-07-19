# Flask

## 環境

- ホスト
    - ubuntu 22.04
    - Docker:20.10.9

- コンテナ
    - Python: 3.7.3
    - Flask: 1.1.1
    - NGINX: 1.17.7
    - MySQL: 8.0.18
    - Flask SQLAclchemy : 2.4.1

## ディレクトリ構成

./web
    |- db                   // DB用
    |- nginx                // NGINX用
    |- python               // NGINX Unit・ソースファイル用
    |    |- src
    |- docker-compose.yml


# Set Up

```console
$ docker-compose build
$ docker-compose up
$ docker exec -it app_ap bash
root@00000000000:/# curl -X PUT --data-binary @config.json --unix-socket /var/run/control.unit.sock http://localhost/config
```