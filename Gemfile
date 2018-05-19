source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1'
# Use PostgreSQL as the database for Active Record
gem 'pg', '~> 0.18'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'
gem 'puma'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# gem 'therubyracer', platforms: :ruby

group :development do
  gem 'airbrake'
  gem 'brakeman'
  gem 'rack-mini-profiler'
  gem 'rails_best_practices'
end

group :development, :test do
  gem 'annotate'
  gem 'awesome_print'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'bullet'
  gem 'bundler-audit', require: false
  gem 'did_you_mean'
  gem 'guard'
  gem 'guard-brakeman'
  gem 'guard-bundler'
  gem 'guard-ctags-bundler'
  gem 'guard-livereload'
  gem 'guard-rails'
  gem 'guard-rspec'
  gem 'guard-rubocop'
  gem 'letter_opener'
  gem 'pry-alias'
  gem 'pry-byebug', '~> 3.3'
  gem 'pry-coolline'
  gem 'pry-rails'
  gem 'rack-dev-mark'
  gem 'rails-erd'
  gem 'rspec-rails'
  gem 'rubocop', require: false
end

group :test do
  gem 'codeclimate-test-reporter', group: :test, require: nil
  gem 'database_rewinder'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'launchy'
  gem 'metric_fu'
  gem 'poltergeist'
  gem 'simplecov'
  gem 'timecop'
  gem 'vcr'
  gem 'webmock'
end

group :production, :staging do
  gem 'rails_12factor'
end

# source 'https://rails-assets.org' do
#   gem 'rails-assets-highlightjs'
#   gem 'rails-assets-marked'
#   gem 'rails-assets-textarea-autosize'
# end

gem 'activerecord-import'
gem 'email_validator'
gem 'searchkick'

gem 'autoprefixer-rails'
gem 'bootstrap-sass'
gem 'bootstrap_form'
gem 'bootswatch-rails'
gem 'font-awesome-rails'
gem 'kaminari'
gem 'kaminari-i18n'
gem 'slim-rails'

gem 'browser-timezone-rails'
gem 'config'
gem 'dotenv-rails'
gem 'whenever'

gem 'cancancan'
gem 'devise'
gem 'devise-bootstrap-views'
gem 'devise-i18n'
gem 'devise-i18n-views'
gem 'devise_ldap_authenticatable'

gem 'coveralls', require: false
gem 'exception_notification'
gem 'newrelic_rpm'
gem 'slack-notifier'
gem 'travis'
