Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_heroku'
  s.version     = '1.0.0'
  s.summary     = 'This is an extension for Spree, allowing the e-commerce system to run on Heroku.'
  s.description = 'This is an update of http://github.com/biow0lf/spree-heroku that works with Rails >= 3.1.3 and Spree >= 1.0.0'
  s.required_ruby_version = '>= 1.8.7'
  s.author            = 'Amed Rodriguez'
  s.email             = 'amed@tractical.com'
  s.homepage          = 'http://tractical.com'
  # s.rubyforge_project = 'actionmailer'

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 1.0.0')
end
