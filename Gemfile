source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'rails', '~> 6.0.2', '>= 6.0.2.1'

gem 'activeadmin', '~> 2.6'
gem 'activeadmin_addons'
gem 'arctic_admin', '~> 3.0'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'devise'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'

# Downgraded sprockets because of a bug with sprocket-4.0
# https://tosbourn.com/fixing-an-issue-with-sprockets-and-feature-tests/
gem 'sprockets', '~> 3.7.2'

group :development, :test do
  gem 'awesome_print'
  gem 'bullet', '~> 6.1'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'dotenv-rails', '~> 2.7', '>= 2.7.5'
  gem 'factory_bot_rails', '~> 5.1', '>= 5.1.1'
  gem 'faker', '~> 2.10', '>= 2.10.2'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.9'
  gem 'rubocop-performance', '~> 1.5', '>= 1.5.2', require: false
  gem 'rubocop-rails', '~> 2.4', '>= 2.4.2', require: false
  gem 'rubocop-rspec', '~> 1.38', '>= 1.38.1', require: false
end

group :development do
  gem 'binding_of_caller'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'apparition', '~> 0.5.0'
  gem 'capybara-screenshot', '~> 1.0', '>= 1.0.24'
  gem 'coveralls', require: false
  gem 'shoulda-matchers', '~> 4.3'
  gem 'simplecov', '~> 0.18.3', require: false
end
