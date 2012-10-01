require 'rubygems'
Gem::Specification.new { |s|
  s.name = "rationalize"
  s.version = "0.0.1"
  s.date = "2012-10-01"
  s.author = "Shugo Maeda"
  s.email = "shugo@ruby-lang.org"
  s.homepage = "http://github.com/shugo/rationalize"
  s.platform = Gem::Platform::RUBY
  s.summary = "Refinement version of mathn"
  s.files = Dir.glob('{lib,test}/**/*') + ['README.md']
  s.require_path = "lib"
}
