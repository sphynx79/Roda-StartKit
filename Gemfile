# frozen_string_literal: true

ruby '2.5.1'

source 'https://rubygems.org'

gem 'rake', '~>12.3.1'
gem 'roda', '~>3.13.0'
gem 'puma', '~>3.12.0'
gem 'mongo', '~>2.6.2'
gem 'settingslogic', '~>2.0.9'
gem 'oj', '~>3.6.13'
gem 'rufus-scheduler', '~>3.5.2' 
gem 'tzinfo-data', '~>1.2018.7'
gem 'tzinfo', '~>1.2.5'
# gem 'concurrent-ruby-ext', '1.1.1', require: false
# gem 'ruby-prof'
# gem 'brotli'
# gem 'rack-brotli'


group :production do
  # gem "rack-cache", "~>1.8.0"
end

group :development, :test do
  # gem 'rack-unreloader', '~>1.6.0'
  gem 'pry', '~>0.12.0'
  gem 'looksee', '~>4.0.0'
  gem 'ffi', '~>1.9.25'
  gem 'pry-bond', '~>0.0.1'
  # gem 'pry-inline', '~>1.0.4'
  gem 'pry-clipboard', '~>0.1.1'
  gem 'awesome_print', '~>1.8.0'
  gem 'pry-byebug', '~>3.6.0'
  gem 'hirb', '~>0.7.3'
  # gem 'rspec', '~>3.8.0'
end

group :test do
  gem 'rack-test'
  gem 'simplecov', require: false
end
