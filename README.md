### Setup Guidelines
---

1. airt2020フォルダへ移り、`vagrant up`で仮想環境を構築

```
cd /path/to/airt2020
vagrant up
```

2. 環境変数が正しく設定してあるか確認する。

```
vagrant ssh 
echo $PATH
```

`/opt/rh/rh-python36/root/usr/bin`が＄PATHに無い場合、以下を実行。
```
cd /path/to/airt2020
vagrant provision
```

### Useful Commands
---

1. ゲストへのSSH接続を終了する
```
vagrant exit
```

