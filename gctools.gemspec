Gem::Specification.new do |s|
  s.name = 'gctools'
  s.version = '0.2.4'
  s.summary = 'rgengc tools for ruby 2.1+'
  s.description = 'gc debugger, logger and profiler for rgengc in ruby 2.1'

  s.homepage = 'https://github.com/tmm1/gctools'
  s.authors = 'Aman Gupta'
  s.email   = 'aman@tmm1.net'
  s.license = 'MIT'

  s.files = `git ls-files`.split("\n")
  s.extensions = ['ext/gcprof/extconf.rb', 'ext/oobgc/extconf.rb']
  s.add_development_dependency 'rake-compiler', '~> 0.9'
  s.add_development_dependency 'minitest', '~> 5.0'
end
