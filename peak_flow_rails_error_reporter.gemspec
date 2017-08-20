$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "peak_flow_rails_error_reporter/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "peak_flow_rails_error_reporter"
  s.version     = PeakFlowRailsErrorReporter::VERSION
  s.authors     = ["kaspernj"]
  s.email       = ["kaspernj@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of PeakFlowRailsErrorReporter."
  s.description = "TODO: Description of PeakFlowRailsErrorReporter."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.3"

  s.add_development_dependency "sqlite3"
end
