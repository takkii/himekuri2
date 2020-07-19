require_relative 'lib/himekuri2/version'

Gem::Specification.new do |spec|
  spec.name          = "himekuri2"
  spec.version       = Himekuri2::VERSION
  spec.authors       = ["takkii"]
  spec.email         = ["karuma.reason@gmail.com"]
  spec.summary       = %q{日めくり２です。現在時刻表示が特徴です}
  spec.description   = %q{C++拡張機能です。使い方はより単純です}
  spec.license       = "MIT"
  spec.extensions    = "extconf.rb"
  spec.homepage      = "http://rubyist.hatenablog.com"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
