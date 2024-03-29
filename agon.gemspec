$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "agon/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "agon"
  s.version     = Agon::VERSION
  s.authors     = ["Kyle Cline"]
  s.email       = ["kyledcline@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Agon."
  s.description = "TODO: Description of Agon."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
