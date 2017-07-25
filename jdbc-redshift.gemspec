# -*- encoding: utf-8 -*-
$LOAD_PATH << File.expand_path('../lib', __FILE__)
require 'jdbc/redshift/version'

Gem::Specification.new do |gem|
  gem.name        = 'jdbc-redshift'
  gem.version     = '0.0.1'
  gem.date        = '2017-04-24'
  gem.summary     = 'JDBC driver for JRuby and Amazon Redshift'
  gem.description = %q{Install this gem `require 'jdbc/redshift'` and invoke `Jdbc::Redshift.load_driver` within JRuby to load the driver.}
  gem.authors     = ['Albert Salim']
  gem.email       = 'albertlimca@gmail.com'

  Dir.chdir(File.dirname(__FILE__)) { gem.files = `git ls-files`.split("\n") }
  gem.require_paths = ["lib"]

  gem.homepage    = 'https://github.com/caalberts/jdbc-redshift'
  gem.license     = 'MIT'
end
