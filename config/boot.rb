ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' # Set up gems listed in the Gemfile.
gem 'bootsnap', '>= 1.3.1', require: false