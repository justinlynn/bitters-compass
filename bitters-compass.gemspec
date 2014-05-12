Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.9.3"
  s.date = "2014-05-11"

  # Gem Details
  s.name = "bitters-compass"
  s.authors = ["J Lynn"]
  s.summary = %q{thoughtbot's Bitters packaged as a Compass extension.}
  s.description = %q{thoughtbot's Bitters packaged as a Compass extension.}
  s.email = "j@jaesharp.com"
  s.homepage = "https://github.com/justinlynn/bitters-compass"

  # Gem Files
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/app/assets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", ["~> 0.12.2"])
  s.add_dependency("sass", [">= 3.3.0.alpha.149"])
end
