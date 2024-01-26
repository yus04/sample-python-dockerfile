# Pythonの公式イメージをベースにする
FROM python:3.9-slim

# 作業ディレクトリを指定
WORKDIR /app

# ソースコードをコピー
COPY . /app

# Pythonスクリプトを実行
CMD ["python", "main.py"]
