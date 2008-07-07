$:.unshift(File.join(File.dirname(__FILE__), %w[.. lib]))

unless defined?(RAILS_ENV)
  RAILS_ROOT =  File.join(File.dirname(__FILE__), '..')
  RAILS_ENV  = 'test'
  ENV['RAILS_ENV'] = RAILS_ENV
end

require 'rubygems'
require 'yaml'
require 'test/unit'

spec = eval(File.read(File.join(File.dirname(__FILE__), '..', '<%= name %>.gemspec')))
spec.dependencies.each do |x|
  gem(x.name, x.version_requirements.to_s)
  require(x.name.gsub('revolutionhealth-', '')).to_s
end

