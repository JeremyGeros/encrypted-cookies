# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "encrypted-cookies/version"

Gem::Specification.new do |s|
  s.name        = "encrypted-cookies"
  s.version     = EncryptedCookies::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Les Fletcher"]
  s.email       = ["les.fletcher@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Encrypted cookies for Rails 3}
  s.description = %q{Add an encrypted cookie jar for Rails 3 that can be chained with permanent and signed cookies}

  s.rubyforge_project = "encrypted-cookies"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('rails', '~> 3.0.0')
end