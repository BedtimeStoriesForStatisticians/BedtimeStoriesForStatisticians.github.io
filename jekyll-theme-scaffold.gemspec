# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-scaffold"
  spec.version       = "0.1.0"
  spec.authors       = ["Sziv"]
  spec.email         = ["sziv2p@gmail.com"]

  spec.summary       = "A one-column minimalist Jekyll theme for bloggers"
  spec.homepage      = "https://github.com/sziv2p/jekyll-theme-scaffold"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
