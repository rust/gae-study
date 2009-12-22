require 'appengine-rack'

AppEngine::Rack.configure_app(
  :application => "rust-stnard",
  :version     => 1
)

require 'foo.rb'
run Sinatra::Application
