$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "drc_auth/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "drc_auth"
  s.version     = DrcAuth::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of DrcAuth."
  s.description = "TODO: Description of DrcAuth."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.6"
  s.add_dependency "devise", "1.5.0"
  s.add_dependency "devise_cas_authenticatable", "1.0.0.alpha13"

  s.add_development_dependency "sqlite3"
end
