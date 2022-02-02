# Golang-setup
### 環境構築手順
　1、 Dockerfileとdocker-compose.ymlを作成・記述。<br>
　2、 コンテナを作成　。「docker-compose build」「docker-compose up -d」<br>
　3、 main.goを作成・記述。<br>

### リモート環境
　1、 「Add Development Container ......」　→ 「Reopen in Container」<br>
　2、 ターミナル「cd cmd」で実行ディレクトリに移動。<br>

### ファイル実行
　\# go run main.go

### 初期化
・go.modファイルを作成。<br>
　\# go mod init github.com/\<yourpage>/<your_golang_repository> <br>
　\# go mod tidy<br>

・パッケージのインストール＆go.sumファイルの作成。<br>
　 \# go get golang.org/x/tools/cmd/goimports<br>
 <br>
　 \# goimports main.go　で実行。<br>
 
 ### ビルドと実行
　ビルドすると実行ファイルが生成される。<br>
　　\# go build -o <実行ファイル名> main.go<br>
　実行<br>
　　\# ./<実行ファイル名>
