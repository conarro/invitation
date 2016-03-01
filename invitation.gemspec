$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "invitation/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "invitation"
  s.version     = Invitation::VERSION
  s.authors     = ["Justin Tomich"]
  s.email       = ["tomichj@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Invitation."
  s.description = "TODO: Description of Invitation."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "sqlite3"
end
