Gem::Specification.new do |s|
  s.name        = 'ezbash'
  s.version     = '1.2.1'
  s.date        = '2015-05-24'
  s.summary     = "ezbash!"
  s.description = "Users are thrown into a simplified shell with only a 'help' command as a guide."
  s.authors     = ["Logan Saunders"]
  s.email       = 'timandmoby@gmail.com'
  s.homepage    = 'https://github.com/gigavinyl/ezbash.git'
  s.license     = 'GNU GPL v2'
  s.executables << 'ezbash'
  s.add_runtime_dependency 'pretty_table', '~>0'
end
