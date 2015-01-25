source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'
# Use Mongoid
gem 'mongoid', '~> 4.0.0'
gem 'moped', '~> 2.0.0'
gem 'bson', '~> 2.3'
# Use LESS for stylesheets
gem 'less-rails'
gem 'less-rails-bootstrap'
gem 'simple_form'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Pagination
gem 'kaminari'

gem 'nokogiri'

group :development do
  gem 'capistrano-rails'
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :test do
  gem 'fabrication' # Let's not use Fixtures as it's just awful
  gem 'spork', '~> 0.9'
  gem 'simplecov'
  gem 'faker'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  gem 'rspec-rails'
end

