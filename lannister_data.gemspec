$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "lannister_data/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "lannister_data"
  s.version     = LannisterData::VERSION
  s.authors     = ["Fabiano Beselga"]
  s.email       = ["fabianobeselga@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of LannisterData."
  s.description = "TODO: Description of LannisterData."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
