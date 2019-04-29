# frozen_string_literal: true

ruby '~>2.6.2'

source 'https://rubygems.org'

gem 'rake', '~>12.3.1'
gem 'roda', '~>3.19.0'
gem 'puma', '~>3.12.1'
gem 'mongo', '~>2.8.0'
gem 'settingslogic', '~>2.0.9'
gem 'oj', '~>3.7.12'
gem 'rufus-scheduler', '~>3.5.2' 
gem 'tzinfo-data', '~>1.2018.7'
gem 'tzinfo', '~>2.0'
# gem 'concurrent-ruby-ext', '1.1.1', require: false
# gem 'ruby-prof'
# gem 'brotli'
# gem 'rack-brotli'


group :production do
  # gem "rack-cache", "~>1.8.0"
end

group :development, :test do
  gem 'awesome_print', '~>1.8.0'
  gem 'byebug', '~>11.0.1'
  gem 'colorize', '~>0.8.1'
  gem 'ffi', '~>1.10.0'
  gem 'hirb', '~>0.7.3'
  gem 'looksee', '~>4.1.0'
  gem 'pry', '~>0.12.2'
  gem 'pry-bond', '~>0.0.1'
  gem 'pry-byebug', '~>3.7.0'
  gem 'pry-clipboard', '~>0.1.1'
  gem 'pry-state', '~>0.1.10'
  gem 'rspec', '~>3.8.0'
end

group :test do
  gem 'rack-test'
  gem 'simplecov', require: false
end
