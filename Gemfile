source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'aws-sdk-s3', require: false
gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'bootstrap', '~> 4.5'
gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
gem 'image_processing', '~> 0.2.3'
gem 'jbuilder', '~> 2.7'
gem 'mini_magick', '~> 4.10', '>= 4.10.1'
gem 'pg', '~> 0.18.4'
gem 'puma', '~> 4.3'
gem 'rails', '~> 6.0.3', '>= 6.0.3.1'
gem 'rubygems-update', '~> 2.6', '>= 2.6.6'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 4.0'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'capybara', '~> 3.32', '>= 3.32.2'
  gem 'database_cleaner', '~> 1.8', '>= 1.8.5'
  gem 'factory_bot_rails', '~> 5.2'
  gem 'rspec-core', '~> 3.9', '>= 3.9.2'
  gem 'rspec-rails', '~> 4.0.0'
  gem 'rubocop-rails'
  gem 'selenium-webdriver', '~> 3.142', '>= 3.142.7'
  gem 'shoulda-matchers'
end

group :development do
  gem 'listen', '~> 3.2'
  gem 'rubocop'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'database_cleaner-active_record'
  gem 'database_cleaner-redis'
  gem 'database_cleaner-sequel'
  gem 'rspec'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
