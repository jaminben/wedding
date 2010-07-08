require 'rubygems'

begin
  require File.join(File.dirname(__FILE__), 'lib', 'haml') # From here
rescue LoadError
  gem 'haml', ' = 2.2.4'
end

# Load Haml and Sass
Haml.init_rails(binding)
