# equipment-sql    

equipment-sql は、主に宇宙で活用されるエッジアプリケーションにおいて、設備（※輸送機器を含む）データを保存するSQLテーブルを作成するためのレポジトリです。  
equipment-sql は、そのまま宇宙ステーション等で利用されるクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

equipment-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* equipment-sql-header-data.sql（設備 - ヘッダデータ）
* equipment-sql-specification-data.sql（設備 - 仕様データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
