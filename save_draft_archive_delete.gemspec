$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "save_draft_archive_delete/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "save_draft_archive_delete"
  s.version     = SaveDraftArchiveDelete::VERSION
  s.authors     = ["Jesse Farmer"]
  s.email       = ["jesse@anysoft.us"]
  s.homepage    = "http://anysoft.us"
  s.summary     = "Add Save Draft Archive Delete functionality to any Model"
  s.description = "Add Save Draft Archive Delete functionality to any Model"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.3"

  s.add_development_dependency "sqlite3"
  
  s.test_files = Dir["spec/**/*"]
end
