require 'socket'
if ENV['AIRBRAKE_PROJECT_API_KEY']
  Airbrake.configure do |config|
    config.api_key = ENV['AIRBRAKE_PROJECT_API_KEY']
    config.host    = ENV['HOSTNAME'] || Socket.gethostname # request.host doesn't work here
    config.port    = 80
    config.secure  = config.port == 443
  end
end
