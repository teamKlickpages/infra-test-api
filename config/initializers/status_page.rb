StatusPage.configure do
  self.interval = 10
  self.use :database
  self.use :redis, url: "redis://#{ENV['APP_REDIS_HOST']}:#{ENV['APP_REDIS_PORT']}/1"
end
