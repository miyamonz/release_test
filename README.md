
github のrelease機能を確認。qlcのいじったファイルをreleaseしたい

```bash
$ git tag v_1.0.0
```
でgit でタグをつけれる
```bash
$ git push origin --tags
```
でlocalのタグをgithubに反映

tag毎に普通にリポジトリのzipがダウンロードできるようになる

githubの方で、tagごとにreleaseの説明などをつけることができる。
なので、別ブランチにdstファイルだけ置いて、それをリリースする感じにすれば、特定の出力ファイルだけ配布できる

- git checkout release
- git checkout master -- <dstdir>
- git add .
- git commit -m 'hogehoge'
- git checkout master

これをすれば、masterのdstdirをrelease ブランチに出せる
