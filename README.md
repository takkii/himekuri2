[![Gem Version](https://badge.fury.io/rb/himekuri2.svg)](http://badge.fury.io/rb/zinbeijett)[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)[![Build Status](https://travis-ci.org/takkii/himekuri2.svg?branch=master)](https://travis-ci.org/takkii/himekuri2)![GitHub release](https://img.shields.io/github/release/takkii/himekuri2.svg?style=flat)[![GitHub Status](https://img.shields.io/github/last-commit/takkii/himekuri2.svg?style=flat)](GitHub)

### 日めくり2 (詳細 )

_RubyGemsに登録されているriceを使い、時刻表示するC++拡張機能を作りました。動作には使い方を参照してください。用途としては、更新記録を残すタイムスタンプなどとして使えます。シンプルなので、使いやすいはずです。※ Rubygemsに登録したhimekuriと同時(同じファイル内)に使うことはできません。まだ、Gemfileに入れてTravisを回すとビルドエラーになります。今後、テストを繰り返しより改善していきます。よちよち拡張機能です..._

#### 使い方

_0.0.1_

```markdown
require 'himekuri.o'
```

_0.0.2_

```markdown
require 'himekuri2'
```

_or_

```markdown
require 'himekuri.o'
```

_現在時刻表示インスタンス_

```markdown
Himekuri.new.cal
```

#### 端末上 v0.0.1

```markdown
2020年7月19日14時19分47秒
```

#### 端末上 v0.0.2 (GitHub head)

```markdown
令和2年7月23日6時42分8秒
```

※ 現在時刻 : 令和2年7月23日6時42分8秒 バージョンは0.0.2です。
