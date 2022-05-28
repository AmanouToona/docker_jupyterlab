# toona_note 用 下書き

## docker-compose

### python_service

サービス
コンテナを実行するための制約、要件を定義する

どこで表示されるの？

### container_name

どこで表示されるの

docker-compose exec \_\_ bash
で記述するのはこっち？

### build

ビルドテキストへのパス つまり、docker file の場所

### volumes

永続化するデータのパス

### tty

立ち上げ時に tty も同時に立ち上げるか

### restart

コンテナ終了時の挙動を定義する
always なら

### working_dir

working directory の指定。 コンテナイメージよりも優先される

### ports

コンテナ外から接続可能にするポート

### expose

### entrypoint

コンテナイメージの エントリーポイントを上書きする。
文法がわからない > は何？

## エラー発生時の解決方法

docker-compose logs
でエラーが発生した箇所を特定する
