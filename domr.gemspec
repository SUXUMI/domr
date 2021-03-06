Gem::Specification.new do |s|
  s.name                   = 'domr'
  s.version                = '0.4.0'
  s.summary                = 'Domainr quick search'
  s.date                   = '2012-07-08'
  s.authors                = ['Nick Shvelidze']
  s.email                  = 'shveloo@gmail.com'
  s.homepage               = 'http://shvelo.github.com/domr'
  s.requirements          << 'Internet connection'
  s.description            = 'Quickly search for available domain names from command line.'
  s.license                = 'WTFPL'
  s.executables           << 'domr'
  s.files                  = ['lib/domr.rb']
  s.has_rdoc               = true
  s.extra_rdoc_files       = ['index']
  s.add_runtime_dependency   'httparty'
  s.add_runtime_dependency   'rainbow'
end
