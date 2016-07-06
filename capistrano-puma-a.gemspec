# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/puma/version'

Gem::Specification.new do |spec|
  spec.name = 'capistrano-puma-a'
  spec.version = Capistrano::Puma::VERSION
  spec.authors = ['Abdelkader Boudih']
  spec.email = ['Terminale@gmail.com']
  spec.description = %q{A clone of seuros/capistrano-puma used here for version bump}
  spec.summary = %q{Puma integration for Capistrano}
  spec.homepage = 'https://github.com/seuros/capistrano-puma'
  spec.license = 'MIT'

  spec.required_ruby_version     = '>= 1.9.3'

  spec.files = `git ls-files`.split($/)
  spec.require_paths = ['lib']

  spec.add_dependency 'capistrano', '~> 3.5'
  spec.add_dependency 'capistrano-bundler', '~> 1.1'
  spec.add_dependency 'puma' , '~> 3.4'
end
