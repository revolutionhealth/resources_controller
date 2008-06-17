GEM = "resources_controller"
VERSION = "0.0.1"
AUTHOR = "Revolution Health"
EMAIL = "nicholas.lega@revolutionhealth.com"
HOMEPAGE = "http://"
SUMMARY = "A gem that updates resources_controller to a rails 2.1 gem."

Gem::Specification.new do |s|
  s.name = GEM
  s.version = VERSION
  s.date = "2008-06-17"
  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.rdoc", "TODO"]
  s.summary = SUMMARY
  s.description = s.summary
  s.author = AUTHOR
  s.email = EMAIL
  s.homepage = HOMEPAGE
  
  # Uncomment this to add a dependency
  # s.add_dependency "foo"
  
  s.require_path = 'lib'
  s.autorequire = GEM
  s.files = %w(README.rdoc Rakefile TODO) + Dir.glob("{lib,specs}/**/*")
end