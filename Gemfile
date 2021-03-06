# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.1'

gem 'active_model_serializers', '~> 0.10.13' # JSON formatter
gem 'bootsnap', require: false
gem 'mysql2', '~> 0.5'
gem 'puma', '>= 5.6.4'
gem 'rails', '~> 7.0', '>= 7.0.2.3'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'rack-cors', '~> 1.1', '>= 1.1.1'
gem 'ransack', '~> 2.6'

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'pry-rails', '~> 0.3.9'
  gem 'rspec-rails', '~> 5.1', '>= 5.1.1'
  gem 'factory_bot_rails', '~> 6.2'
end

group :development do
  gem 'rubocop', '~> 1.25', '>= 1.25.1'
  gem 'rubocop-rails', '~> 2.13', '>= 2.13.2'
  gem 'solargraph', '~> 0.44.3'
  gem 'rails-erd', '~> 1.6', '>= 1.6.1'
  gem 'brakeman', '~> 5.2', '>= 5.2.1'
  gem 'better_errors', '~> 2.9', '>= 2.9.1'
  gem 'binding_of_caller', '~> 1.0'
  gem 'bullet', '~> 7.0', '>= 7.0.1' # N+1問題の解決
end
