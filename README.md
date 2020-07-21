[![Gem Version](https://badge.fury.io/rb/himekuri2.svg)](http://badge.fury.io/rb/zinbeijett)[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)[![Build Status](https://travis-ci.org/takkii/himekuri2.svg?branch=master)](https://travis-ci.org/takkii/himekuri2)![GitHub release](https://img.shields.io/github/release/takkii/himekuri2.svg?style=flat)[![GitHub Status](https://img.shields.io/github/last-commit/takkii/himekuri2.svg?style=flat)](GitHub)

### 日めくり2 (詳細 )

_RubyGemsに登録されているriceを使い、時刻表示するC++拡張機能を作りました。動作には使い方を参照してください。用途としては、コーディング後のファイルに対して更新記録などとして使えます。シンプルなので、使いやすいはずです。テストもいずれ充実させます、まだ始まったばかりの拡張機能プロジェクト。※ Rubygemsに登録したhimekuriと同時(同じファイル内)に使うことはできません。まだ、Gemfileに入れてTravisを回すとビルドエラーになります。試作段階です。今後、テストを繰り返しより改善していきます。_

#### 使い方

_0.0.1_

```markdown
require 'himekuri.o'
```

_0.0.2_

```markdown
require 'himekuri2'
```
or
```markdown
require 'himekuri.o'
```

_現在時刻表示インスタンス_

```markdown
Himekuri.new.cal
```

例 (端末上)

```markdown
2020年7月19日14時19分47秒
```

※ 現在時刻 : 2020年7月21日17時12分25秒 バージョンは0.0.2です。
