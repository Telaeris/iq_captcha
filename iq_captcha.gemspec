$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "iq_captcha/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "iq_captcha"
  s.version     = IqCaptcha::VERSION
  s.authors     = ["Abdul Barek"]
  s.email       = ["barek2k2@gmail.com"]
  s.homepage    = "http://abdul-barek-rails.blogspot.com"
  s.summary     = "Generates capctha based on simple math and simple logic"
  s.description = "MVC based Math, Logic Captcha"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0"
  s.add_dependency "rmagick"
end
