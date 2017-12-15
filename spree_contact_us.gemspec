# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_contact_us'
  s.version     = '2.2.0'
  s.summary     = 'Reworked the contact_us gem to add a basic contact us form to Spree.'
  s.description = 'Reworked the contact_us gem to add a basic contact us form to Spree.'
  s.required_ruby_version = '>= 1.9.3'

  s.author            = 'Jeff Dutil'
  s.email             = 'jdutil@burlingtonwebapps.com'
  s.homepage          = 'http://github.com/jdutil/spree_contact_us'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

end
