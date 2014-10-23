$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "platform/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "platform"
  s.version     = '0.0.1'
  s.authors     = ['Dayne Daniell']
  s.email       = ['dayne.daniell@gmail.com']
  s.homepage    = 'http://www.daynedaniell.com'
  s.summary     = 'platform for all apps'
  s.description = 'user management, multi-tenancy'
  s.license     = 'private'

  s.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.6"

  s.add_dependency "warden", "1.2.3"

  s.add_dependency "bcrypt", "3.1.7"

  s.add_development_dependency "sqlite3"

  s.add_development_dependency "rspec-rails", "3.0.1"

  s.add_development_dependency "capybara", "2.3.0"
end
