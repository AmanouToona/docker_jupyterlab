# python JupyterLab environment

JupyterLab を起動する Docker 環境

## ビルド

```(bash)
docker-compose --build (--no-cache)
```

--no-cache は必要に応じて

## 起動

docker コンテナの起動

```(bash)
docker-compose up -d
```

Bash でコンテナ内の環境へ接続

```(bash)
docker-compose exec python_service bash
```

## 停止

Docker コンテナの停止

```(bash)
docker-compose down
```

## 接続

http://localhost:7777 で JupyterLab に接続します。
code ディレクトリをマウントしています。
