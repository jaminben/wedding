require 'rubygems'
gem 'compass', ' = 0.8.17'
gem 'haml', ' = 2.2.4'
# If you have any compass plugins, require them here.
Compass.configuration.parse(File.join(RAILS_ROOT, "config", "compass.config"))
Compass.configuration.environment = RAILS_ENV.to_sym
Compass.configure_sass_plugin!