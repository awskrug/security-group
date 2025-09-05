# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-nagymaros"
  spec.version       = "3.3.1"
  spec.authors       = ["piazzai"]
  spec.email         = ["42124135+piazzai@users.noreply.github.com"]

  spec.summary       = "Jekyll theme for a conference website"
  spec.homepage      = "https://github.com/piazzai/jekyll-nagymaros"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "github-pages", "~> 232"
end
