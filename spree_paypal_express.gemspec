Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_paypal_express'
  s.version     = '1.0.1'
  s.summary     = 'Adds PayPal Express as a Payment Method to Spree store'
  s.homepage    = 'http://www.spreecommerce.com'
  s.author      = 'Rails Dog'
  s.email       = 'gems@railsdog.com'
  s.required_ruby_version = '>= 1.8.7'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
  s.has_rdoc      = false

<<<<<<< HEAD
  s.add_dependency('spree_core', '= 0.80.0.beta')
=======
  s.add_dependency('spree_core', '>=0.70.1')
  s.add_development_dependency('rspec-rails')
>>>>>>> 9e20bc73bf887a2df3176d8074020a703e26b073
end
