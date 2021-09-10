# dockerで動くjupyter notebook

## 対応言語

- python
- ruby

## 起動方法

```
docker-compose build
docker-compose up
```

- http://localhost:8888/ で起動
- トークン入力はconfig/jupyter_notebook_config.pyの下で消している (復活させるときにはコメントアウト）


## 成果物格納場所

- カレントのworkにできる

## やりたいこと

- nodeにも対応したいところ
- pysparkとは共存させない


