require 'rake'

Gem::Specification.new do |s|
  s.name        = 'ruby-druid'
  s.version     = '0.0.1'
  s.date        = '2013-01-28'
  s.summary     = "Ruby DSL for druid"
  s.description = "Collection of ruby-based tools and libraries for metamx druid"
  s.authors     = ['Hagen Rother', 'Holger Pillmann']
  s.email       = 'tech@madvertise.de'
  s.files       = FileList['druid.rb', 'lib/*.rb'].to_a
  s.homepage    = 'http://www.madvertise.de'
end