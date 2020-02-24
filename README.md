# makepage
* [ioページ](https://kbttik.github.io/)
* [他のrepository](https://github.com/kbttik/kbttik.github.io)

## 動作概要
* container上のpythonで、mkdocsをbuildする
* それのpushまでをcontainer上で行いたい

## ~~ssh key~~
* ~~ssh keyはlocalでレポジトリの中に作成して、mountする(`.gitignore`で指定する)~~
* ~~make ssh key by 4096 bites~~
```
ssh-keygen -t rsa -b 4096 -m PEM
```

## 構成
* 静的ページは、[他のrepository](https://github.com/kbttik/kbttik.github.io)で管理したいため、~~submodule化~~ 必要なし
```
git submodule add <URL sshでも可> kbttik.github.io
```

## mkdocsからgithubへのdeploy
* mkdocs素晴らし
```
mkdocs gh-deploy --config-file <mkdocs.yml> --remote-branch master
```