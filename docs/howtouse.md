# Usage

## Container

```bash
docker-compose build
docker-compose up -d
```

## Local

```bash
# 仮想環境を作成
python3 -m venv venv
source ./venv/bin/activate

# DBを生成
python3 createdb.py
# サーバを実行
python3 app.py
```
