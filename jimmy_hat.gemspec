Gem::Specification.new do |gem|
  gem.add_runtime_dependency 'cobravsmongoose', '>= 0.0.2'
  gem.add_runtime_dependency 'json', '>= 1.6.1'
  gem.add_development_dependency 'bacon', '>= 1.1.0'
  gem.authors = ['Yossef Mendelssohn']
  gem.description = %q{Quick-and-easy XML-to-JSON con-ver-sion.}
  gem.email = ['ymendel@pobox.com']
  gem.files = Dir['License.txt', 'History.txt', 'README.md', 'lib/**/*', 'spec/**/*']
  gem.homepage = 'http://github.com/ymendel/jimmy_hat/'
  gem.name = 'jimmy_hat'
  gem.require_paths = ['lib']
  gem.summary = %q{Protect yourself (from XML).}
  gem.version = '1.0.0'
end

