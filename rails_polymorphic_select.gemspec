$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_polymorphic_select/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_polymorphic_select"
  s.version     = RailsPolymorphicSelect::VERSION
  s.authors     = ["Brian Landau"]
  s.email       = ["brian.landau@viget.com"]
  s.homepage    = "https://github.com/vigetlabs/rails_polymorphic_select"
  s.summary     = "TODO: Summary of RailsPolymorphicSelect."
  s.description = "TODO: Description of RailsPolymorphicSelect."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.2"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec-rails', '~> 3.3'
  s.add_development_dependency 'factory_girl_rails', '~> 4.5'
  s.add_development_dependency 'rspec-html-matchers', '~> 0.7.0'
end