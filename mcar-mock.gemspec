# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mcar-mock"
  spec.version       = "0.1.0"
  spec.authors       = ["David Kissinger"]
  spec.email         = ["davidgkissinger@gmail.com"]

  spec.summary       = %q{Mock up site for MCAR.}
  spec.homepage      = "http://www.davidkissinger.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
