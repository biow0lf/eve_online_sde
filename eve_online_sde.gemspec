$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "eve_online_sde/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "eve_online_sde"
  s.version     = EveOnlineSde::VERSION
  s.authors     = ["Igor Zubkov"]
  s.email       = ["igor.zubkov@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of EveOnlineSde."
  s.description = "TODO: Description of EveOnlineSde."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "pg"
end
