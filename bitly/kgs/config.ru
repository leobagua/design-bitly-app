# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

Rack::Handler.default.run(
  Sinatra::Application,
  Port: ENV['KGS_PORT'],
  Host: '0.0.0.0',
  Server: 'puma'
)
