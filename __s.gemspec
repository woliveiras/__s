# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "dunders"
  spec.version       = "0.1.1"
  spec.authors       = ["woliveiras"]
  spec.email         = ["w.oliveira542@gmail.com"]

  spec.summary       = %q{A starter theme for Jekyll}
  spec.description = "A starter theme for Jekyll, based on Underscores for WordPress ;D"
  spec.homepage      = "https://github.com/woliveiras/__s"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
