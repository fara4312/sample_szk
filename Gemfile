source 'https://rubygems.org'

gem 'rails'
gem 'bootstrap-sass'
gem 'bcrypt', platforms: :ruby
gem 'bcrypt-ruby', '3.1.1.rc1', :require => 'bcrypt'
gem 'faker'
gem 'carrierwave'
gem 'mini_magick'
gem 'fog'
gem 'will_paginate'
gem 'bootstrap-will_paginate'
gem 'puma'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'coffee-script-source', '1.8.0'

group :development, :test do
  gem 'sqlite3'
  gem 'byebug',   platform: :mri
end

group :development do
  gem 'web-console'
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
end

group :test do
  gem 'rails-controller-testing'
  gem 'minitest-reporters'
  gem 'guard'
  gem 'guard-minitest'
end

group :production do
  gem 'pg'
end

# Windows環境ではtzinfo-dataというgemを含める必要があります
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]