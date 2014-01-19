Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'import_products'
  s.version = '2.1.0'
  s.summary = "spree_import_products ... imports products. From a CSV file via Spree's Admin interface"
  #s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.9.3'

  s.author = 'Thiyagarajan Veluchamy'
  s.email = 'thiyagarajanv@gmail.com'
  s.homepage = 'http://www.moorem.com'

  s.files = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 2.1.3')
  s.add_dependency('delayed_job')
end
