# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mok"
  spec.version       = `cat VERSION`
  spec.authors       = ["garin"]
  spec.email         = ["garin54@gmail.com"]
  spec.description   = %q{mok is simple document format}
  spec.summary       = %q{mok is simple document format}
  spec.homepage      = ""
  spec.license       = "GPLv3"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency('mok-parser', '~>0.3.3')
  spec.add_dependency('mok2html', '~>0.1.4')
end
