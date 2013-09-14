# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "active_admin/version"

Gem::Specification.new do |s|
  s.name          = %q{activeadmin}
  s.license       = "MIT"
  s.version       = ActiveAdmin::VERSION
  s.platform      = Gem::Platform::RUBY
  s.homepage      = %q{http://activeadmin.info}
  s.authors       = ["Greg Bell"]
  s.email         = ["gregdbell@gmail.com"]
  s.description   = %q{The administration framework for Ruby on Rails.}
  s.summary       = %q{The administration framework for Ruby on Rails.}

  s.files         = `git ls-files`.split("\n").sort
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency("rails")
  s.add_dependency("jquery-rails")
  s.add_dependency("bourbon")
  s.add_dependency("meta_search")
  s.add_dependency("devise")
  s.add_dependency("formtastic")
  s.add_dependency("inherited_resources")
  s.add_dependency("kaminari")
  s.add_dependency("sass"")
  s.add_dependency("fastercsv")
  s.add_dependency("arbre")
end
