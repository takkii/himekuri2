# frozen_string_literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'himekuri2/version'

Gem::Specification.new do |spec|
  spec.name          = "himekuri2"
  spec.version       = Himekuri2::VERSION
  spec.authors       = ["takkii"]
  spec.email         = ["karuma.reason@gmail.com"]
  spec.summary       = %q{日めくり２です。呼び出すと現在時刻表示します}
  spec.description   = %q{Rubyで使えるC++拡張機能です。現在時刻表示インスタンスを発生させます。}
  spec.license       = "MIT"
  spec.extensions    = "lib/extconf.rb"
  spec.executables   = %w(himekuri)
  spec.homepage      = "https://github.com/takkii/himekuri2"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
