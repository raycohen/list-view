require 'bundler/setup'
require 'ember-dev'

# This is not ideal
map "/demos" do
  run Rack::Directory.new('demos')
end

run EmberDev::Server.new
