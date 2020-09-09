Airbrake.configure do |config|
  config.api_key = 'e37edf83896192b6cd3a0bdd6076922d'
  config.host    = 'errbit.hut.shefcompsci.org.uk'
  config.port    = 443
  config.secure  = config.port == 443
end
