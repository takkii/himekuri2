[![Gem Version](https://badge.fury.io/rb/himekuri2.svg)](http://badge.fury.io/rb/zinbeijett)[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)[![Build Status](https://travis-ci.org/takkii/himekuri2.svg?branch=master)](https://travis-ci.org/takkii/himekuri2)![GitHub release](https://img.shields.io/github/release/takkii/himekuri2.svg?style=flat)[![GitHub Status](https://img.shields.io/github/last-commit/takkii/himekuri2.svg?style=flat)](GitHub)

### 日めくり2 (詳細: Unfinished Console Shell)

_RubyGemsに登録されているriceを使い、時刻表示するC++拡張機能を作りました。動作には使い方を参照してください。ファイル内の用途では、更新記録を残すタイムスタンプなどで使えます。himekuriシェルを起動して、現在時刻を知ることもできます。※ Rubygemsに登録したhimekuriと同時(同じファイル内)に使うことはできません_

#### 使い方

```markdown
gem install rice

gem install himekuri2
```

※ rubygems/riceを先に入れなければhimekuri2は入りません。

_0.0.1_

```markdown
require 'himekuri.o'
```

_0.0.2_

```markdown
require 'himekuri2'
```

_0.0.3, himekuri version info_

```markdown
require 'himekuri2/version'
puts Himekuri2::VERSION
```

_or_

```markdown
require 'himekuri.o'
```

#### インスタンス呼び出し

```markdown
Himekuri.new.cal
```

#### v0.0.1 (RubyGems)

```markdown
2020年7月19日14時19分47秒
```

#### v0.0.2 (RubyGems)

```markdown
令和2年7月23日6時42分8秒
```

#### v0.0.3 (GitHub_head)

_console (iTerm2)_

```markdown
himekuri
```

_結果_

```markdown
時刻を表示 : 2020年9月29日：12時52分37秒
来年の1月1日まであと : 93 日です
令和2年9月29日 : R02.9.29
日めくり数え番号 : 1.0.1
```

#### バージョン (GitHub_head)

```markdown
日めくり数え番号 : 1.0.1
日めくり2、バージョン : 0.0.3
```

_現在時刻表示インスタンス_

※ 現在時刻 : 令和2年8月7日19時3分33秒 日めくり2、バージョン : 0.0.3
