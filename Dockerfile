FROM golang:alpine

RUN apk add --update &&  apk add git
# ワーキングディレクトリの設定
WORKDIR /workspace
# ホストのファイルをコンテナの作業ディレクトリに移行
ADD . /workspace