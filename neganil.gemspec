# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'neganil/version'

Gem::Specification.new do |spec|
  spec.name          = "neganil"
  spec.version       = Neganil::VERSION
  spec.authors       = ["mehdi_farsi"]
  spec.date          = Time.now.strftime("%F")
  spec.email         = ["mehdifarsi.pro@gmail.com"]

  spec.summary       = %q{NEGAtive NIL}
  spec.description   = %q{add methods such as not_nil?, not_blank?, not_empty?}
  spec.homepage      = "https://github.com/mehdi-farsi/neganil"
  spec.license       = "MIT"

  spec.required_ruby_version = '>= 1.9.3'
  spec.post_install_message = <<-EOF
  Thanks for installing!

  You can follow me on:
    - Twitter: @farsi_mehdi
    - Github: mehdi-farsi

  Feel free to 'fork' the project on GitHub:

  https://github.com/mehdi-farsi/neganil

   Many Thanks !
  EOF

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
