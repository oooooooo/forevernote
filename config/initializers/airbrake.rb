Airbrake.configure do |config|
  config.api_key = ENV['AIRBRAKE_PROJECT_API_KEY']
  config.host    = request.host
  config.port    = 80
  config.secure  = config.port == 443
end
