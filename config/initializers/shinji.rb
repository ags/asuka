Shinji.configure do |config|
  config.host = ENV.fetch("GENDO_HOST")
  config.port = ENV.fetch("GENDO_PORT")
  config.app_key = ENV.fetch("GENDO_APP_KEY")
  config.enabled = true
end
