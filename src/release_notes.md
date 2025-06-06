# Release Notes

上に記載があるものほど新しいバージョンです

## v045 (2025/06/01)

- `/stat`コマンドで粗品を投げた数を表示できるが、一度に複数個投げた場合にカウントが`1`しか増えない問題を修正

## v044 (2025/05/13)

- 試験的に、`/memory`コマンドをデフォルトで有効化

## v043 (2025/01/07)

- `/event`の追加([Spoon駅伝配信チャレンジ](https://www.spooncast.net/jp/notice/9787)の期間中(2025/01/07-2025/01/16)のみ使用可能)

## v042 (2024/12/14)

- `/event`の追加([アドベントカレンダーイベント](https://www.spooncast.net/jp/notice/9712)の期間中(2024/12/09-2024/12/25)のみ使用可能)

## v041 (2024/12/04)

- `jq`の追加

## v040 (2024/11/19)

- 絵文字の読み上げを廃止

## v039 (2024/10/23)

- コメントを拾わなくなるバグが発生した際に自動復旧するように修正(1分程度で自動復旧)

    これに伴い、以下の記載を削除

    > Q. コメントを一切拾わなくなることがありますが、なぜですか
    > 
    > A. 50枠に1回くらいの頻度でこれが起きます。調査の結果、Spoon側のバグ起因であることが判明しているため、こちらでの修正が不可能な状態です。次枠に移ると自然に解消します。

## v038 (2024/10/15)

- `/report`の追加

## v037 (2024/09/06)

- `/ban`を廃止(荒らしではないユーザーがBANされるケースが少なくないため)

## v036 (2024/08/04)

- [【イベント】リスナー対象 DJ応援ミッションチャレンジ](https://www.spooncast.net/jp/notice/8105)の期間中(2024/08/03(土)00:00〜2024/08/09(火)23:59)は、`/stat`がイベント期間中の滞在時間も表示するように修正

## v035 (2024/08/04)

- [【イベント】リスナー対象 DJ応援ミッションチャレンジ](https://www.spooncast.net/jp/notice/8105)の期間中(2024/08/03(土)00:00〜2024/08/09(火)23:59)は、`/stat`がイベント期間中の時間ハート数を表示するように修正

## v034 (2024/08/03)

- 点呼の開始時点で同接が100人近くいる場合に、枠が終わっても次枠が始まるまでにかなりの時間を要する問題を修正

## v033 (2024/07/17)

- `/zundamon_7`を廃止(音質に問題があるため)

- `/default`が`/echo`, `/high`, `/slow`といったエフェクトを記録しないように修正(一部の組み合わせにおいて音質に問題があり、`/default`による常用に耐えないため)

## v032 (2024/07/09)

- `/heart_comment`の追加

## v031 (2024/07/06)

- `/alarm heart`の追加

## v030 (2024/07/05)

- 枠が終了しても`/default`で設定したボイス設定が失われないように修正

## v029 (2024/07/05)

- v028で変更された点呼の仕様を廃止し、v027以前の状態に修正(リスナー数によっては何分も点呼が続くが、作業潜りの方や寝落ちしている方も多いことを踏まえると、必ずしも良い体験を与えないため)

## v028 (2024/07/05)

- ~~リスナー数が多いとき、点呼を配信終了1分前よりも早めに開始するよう修正~~ (v029で廃止)

## v027 (2024/07/04)

- `/ban`の追加

## v026 (2024/07/01)

- `/stat`の追加

## v025 (2024/06/30)

- `/default`で設定したボイス設定を、通常のコメント返答の場合に限らず、入室コメントやハートコメントの際にも適用するよう修正

- ボイスを追加

    - `/metan`

    - `/metan_2`

    - `/metan_3`

    - `/metan_4`

    - `/zundamon_6`

    - `/zundamon_7`

    - `/nurse_2`

- 枠の最初の入室者に対して、「一番乗りだよ」というメッセージを付与

## v024 (2024/06/26)

- 「明太子パスタを作る際の手順は以下の通りです」といった、後に箇条書きが続くような文脈で、箇条書き部分が表示されないことが多い問題を緩和

## v023 (2024/06/25)

- BGMが正常であるにもかかわらず読み上げのみ機能しなくなることがある問題を修正

## v022 (2024/06/21)

- 「おかえりなさい」と「また来てね」の読み上げ上限回数を設定(1枠で3回以上出入りすると、そのユーザーに対しては読み上げが行われなくなります)

## v021 (2024/06/18)

- `/long`の複数使用を廃止(複数使用できること自体がバグだったため)

## v020 (2024/06/16)

- ウェブサイト内に稼働ステータスを追加

## v019 (2024/06/14)

- `/memory`の追加

## v018 (2024/06/14)

- `/reverse`を削除(コメントの見た目と読み上げの聞こえ方の乖離が大きく、第三者からすると何が起きているか分かりづらいため)

## v017 (2024/06/13)

- `/nickname2`の追加

## v016 (2024/06/11)

- `/ignore`の追加

- `/nickname`使用時の注意事項について記載

## v015 (2024/06/10)

- `/nickname`で設定されるニックネーム(呼び名)に30文字の字数制限を設定(呼び名という目的と大きく乖離した使用があったため)

## v014 (2024/06/08)

- `/bgm`において、ランダムなBGMの再生だけでなく、`/bgm [数字]`のようにBGM番号を指定できるよう修正

## v013 (2024/06/08)

- `/nickname`の追加

## v012 (2024/06/06)

- 匿名の問い合わせフォームを追加

## v011 (2024/05/26)

- 点呼の際に一部ユーザーのみ名前がコメントされない問題について記載

## v010 (2024/05/22)

- `/wise`の追加

## v009 (2024/05/21)

- `/default`の追加

## v008 (2024/05/17)

- `/silent`の追加

## v007 (2024/05/16)

- `usagi`の追加

- `usagi_2`の追加

- `usagi_3`の追加

- `usagi_4`の追加

## v006 (2024/05/16)

- `/long`の追加

- `/hot`の追加

- `/alarm`の追加

- `/prog`の追加

## v005 (2024/05/08)

- `/reverse`の追加

## v004 (2023/05/15)

- `/rank`の追加

- `/ranking`の追加

## v003 (2023/05/13)

- サイト内にランキング表を追加

## v002 (2023/05/07)

- `/fortune`の追加

## v001 (2023/05/06)

- 本サイトの公開を開始



