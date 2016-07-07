source 'https://rubygems.org'

gem 'rake'
gem 'yard'

gem 'libxml-ruby', :require => nil, :platforms => :ruby
gem 'nokogiri', :require => nil
gem 'ox', :require => nil, :platforms => :ruby
gem 'oga', '~> 1.0', :require => nil

platforms :ruby_19 do
  gem 'json', '~> 1.8'
end

group :development do
  gem 'kramdown'
  gem 'pry'
end

group :test do
  gem 'backports'
  gem 'coveralls'
  gem 'mime-types'
  gem 'rest-client'
  gem 'rspec', '>= 2.14'
  gem 'rubocop', '~> 0.41.1'
  gem 'simplecov', '>= 0.9'
  gem 'yardstick'
end

gemspec
