# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-nouislider-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-nouislider-rails"
  gem.version       = JqueryNouislider::Rails::VERSION
  gem.authors       = ["Cameron Adamez", "Leon Gersen"]
  gem.email         = ["cameron@soycow.org", "leongersen@gmail.com"]
  gem.description   = %q{Gem for the noUiSlider, a jQuery range slider.}
  gem.summary       = %q{Gem for the noUiSlider, a jQuery range slider.}
  gem.homepage      = "https://github.com/soycamo/jquery-nouislider-rails"

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = Dir["{lib,vendor}/**/*"]
  gem.add_dependency "jquery-rails", ">= 2.0"
end
