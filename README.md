# EEIC2017 Bot

[![Greenkeeper badge](https://badges.greenkeeper.io/hakatashi/eeic2017bot.svg)](https://greenkeeper.io/)

[EEIC](http://www.ee.t.u-tokyo.ac.jp/)2017のためのBotです。

以下、主にEEIC2017のためのREADME。

## 仕組み

Herokuで動いています。Heroku Schedularが毎時00分に `npm start` コマンドを実行します。

webやworkerのdynoは動いていません。完全無料です。

## 課題お知らせちゃん (EEICたん)

![](images/eeic-tan.png)

膨大な量のEEICの課題をSlackにお知らせするBOT。

### やること

* 新しい課題が登録されるとお知らせします。
* 毎日17:00に次の日が締切の課題をお知らせします。
* 毎週土曜の10:00にその週の課題一覧をお知らせします。

### 課題登録

課題一覧はWikiの指定されたページを編集すると自動で登録されます。登録内容はHeroku上のRedisにキャッシュされています。仕様上登録情報が反映されるには10分ごとのcron実行まで待たないといけません。

Wikiページは誰でも気軽に編集してください。というか課題が出てるのに登録されてないのを見つけたらためらわずに編集してください。みんなのためです。
