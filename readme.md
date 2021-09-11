# dockerで動くjupyter notebook

## 対応言語

- python
- spark(pyspark)
- ruby
- javascript
- typescript

## 起動方法

```
docker-compose build
docker-compose up
```

- http://localhost:8888/ で起動
- トークン入力はconfig/jupyter_notebook_config.pyの下で消している (復活させるときにはコメントアウト）


## 終了方法

起動したディレクトリで
```
docker-compose down -v --remove-orphans
```

## 成果物格納場所

- カレントのworkにできる

## 入っているjupyterのカーネル一覧

```
docker-compose run srv jupyter kernelspec list
```

