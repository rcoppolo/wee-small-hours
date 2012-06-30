require 'rubygems'
require 'bundler'
Bundler.require(:default)

require './app'

sprockets = Sprockets::Environment.new do |env|
  env.logger = Logger.new(STDOUT)
end

sprockets.append_path 'assets/javascripts'
sprockets.append_path 'assets/stylesheets'
sprockets.append_path 'assets/images'

map '/assets' do
  run sprockets
end

run App
