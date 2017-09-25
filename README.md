# Infrastructure Test - API

### System Requirements
---------
* Ruby 2.3 or greater;
* RubyGems and Bundler;
* A PostgreSQL database server;
* A Redis Server;
* Bundler (`gem install bundler`);

### Development Installation
---------
```
$ git clone git@bitbucket.org:klicksite/infra-test-api.git
$ cd infra-test-api
$ bundle install
$ bundle exec rails s -p 3000 -b '0.0.0.0'
$ rake db:setup db:migrate db:seed
```

### Variables
----------
View `.api.env-example` file:
```
RAILS_ENV
RAILS_MAX_THREADS
APP_DATABASE_HOST
APP_DATABASE_PORT
APP_DATABASE_NAME
APP_DATABASE_USER
APP_DATABASE_PASSWORD
APP_REDIS_HOST
APP_REDIS_PORT
```
