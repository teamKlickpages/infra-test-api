StatusPage.configure do
  self.interval = 10
  self.use :database
  self.use :redis, url: 'redis://redis:6379/1'
end
