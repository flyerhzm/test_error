# -*- encoding: utf-8 -*-
require File.expand_path("../lib/test_error/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "test_error"
  s.version     = TestError::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Richard Huang"]
  s.email       = ["flyerhzm@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/test_error"
  s.summary     = "raise an error to test if exception_notification really works."
  s.description = "raise an error to test if exception_notification really works."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "test_error"

  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
