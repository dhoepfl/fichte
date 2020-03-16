# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "fichte"
  spec.version       = "0.1.0"
  spec.authors       = ["Daniel Höpfl"]
  spec.email         = ["daniel@hoepfl.de"]

  spec.summary       = %q{Fichte is a minimal Jekyll theme.}
  spec.homepage      = "https://github.com/dhoepfl/fichte"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-feed", [">= 0.10", "~> 0.11.0"]
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 12.3.3"
end
