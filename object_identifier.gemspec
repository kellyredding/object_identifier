$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "object_identifier/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "object_identifier"
  s.version     = ObjectIdentifier::VERSION
  s.authors     = ["Paul Dobbins", "Evan Sherwood"]
  s.email       = ["pdobbins@gmail.com"]
  s.homepage    = "https://github.com/pdobb/object_identifier"
  s.summary     = "Identify an object by inspecting its class name and attributes."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.1"
  s.add_dependency "naught"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "minitest-rails"
  s.add_development_dependency "minitest-ansi"
  s.add_development_dependency "wrong"
end