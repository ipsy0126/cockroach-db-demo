# cockroach-db-demo

`make` コマンドでシングルノードの CockroachDB のコンテナを立ち上げます。

```bash
make up        # CockroachDB 起動
make init      # （初回のみ）クラスタ初期化（必要な場合）
make sql       # SQLシェルに入る
make logs      # ログ確認
make down      # 停止・削除
make admin-ui  # 管理画面をブラウザで開く
```
