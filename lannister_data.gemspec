$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "lannister_data/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "lannister_data"
  s.version     = LannisterData::VERSION
  s.authors     = ["Fabiano Beselga"]
  s.email       = ["fabianobeselga@gmail.com"]
  s.homepage    = "https://github.com/bezelga/lannister_data"
  s.summary     = "Data provider for an accounting system called Lannister (clean architecture spike)"
  s.description = s.summary
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
