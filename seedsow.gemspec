require 'rake'

Gem::Specification.new do |s|
  s.name        = 'seedsow'
  s.version     = '0.0.1'
  s.licenses    = ['Beerware']
  s.summary     = "Convert two sql dumps with some delta into seeds representing the delta"
  s.description = "Create a sql dump, insert data into the database, create another sql dump, then run seedsow to create Rails seeds of the added data."
  s.authors     = ["Andrew Kofink"]
  s.email       = 'ajkofink@gmail.com'
  s.files = FileList['lib/*.rb',
                     'bin/*',
                     '[A-Z]*',
                     'test/   *'].to_a
  s.homepage    = 'https://github.com/akofink/seedsow'
  s.metadata = {
    'rubygems' => 'https://rubygems.org/gems/seedsow',
  }
  s.post_install_message = "SeedSow successfully installed."
  s.platform = Gem::Platform.local
  s.add_runtime_dependency 'rspec', '~> 0'
  s.executables << 'seedsow'
end
