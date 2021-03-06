# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'primerkyll'
  s.version       = '0.0.1'
  s.authors       = ['Kavindu Santhusa']
  s.email         = ['kavindusanthusa@gmail.com']
  s.homepage      = 'https://github.com/ksengine/primerkyll'
  s.summary       = "Primerkyll is a Jekyll theme based on GitHub's Primer styles"

  s.metadata["plugin_type"] = "theme"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.license       = 'Unlicense'

  s.add_dependency 'jekyll', '> 3.5', '< 5.0'
  s.add_runtime_dependency 'jekyll-github-metadata', '~> 2.9'
  s.add_runtime_dependency "jekyll-feed", "~> 0.9"
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.1'
  s.add_development_dependency 'html-proofer', '~> 3.0'
  s.add_development_dependency 'rubocop', '~> 0.50'
  s.add_development_dependency 'w3c_validators', '~> 1.3'
end
