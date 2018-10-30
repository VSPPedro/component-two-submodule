$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "component_two/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "component_two"
  s.version     = ComponentTwo::VERSION
  s.authors     = ["Pedro Paiva"]
  s.email       = ["pedro.paiva@fractaltecnologia.com.br"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ComponentTwo."
  s.description = "TODO: Description of ComponentTwo."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

  s.add_development_dependency "sqlite3"
end
