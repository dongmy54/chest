source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.2'

gem 'bootstrap-sass', '3.3.7'

gem 'devise', '4.2.0'

# Use sqlite3 as the database for Active Record
gem 'sqlite3', '1.3.13'
# Use Puma as the app server
gem 'puma', '3.8.2'
# Use SCSS for stylesheets
gem 'sass-rails', '5.0.6'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '3.2.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '4.2.1'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '4.3.1'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '5.0.1'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.6.3'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'awesome_rails_console', '0.4.0'
gem "rails-i18n", '5.0.4'
gem "devise-i18n", '1.1.1'
gem "select2-rails", '4.0.3'
gem "nested_form_fields", '0.8.2'
gem 'bootstrap-datepicker-rails', '1.7.1.1'
gem 'ckeditor', '4.2.4'
gem 'ranked-model', '0.4.0'
gem 'jquery-ui-rails', '6.0.1'
gem 'kaminari', '1.1.1'              # 用于分页 类似will_paginate
gem 'ransack', '1.8.4' # 做模糊匹配，它是通过遍历做到的，数据量大时 需用 Elasticsearch 做
gem 'paper_trail', '8.1.2' # 做版本管控

group :development, :test do
  gem 'rspec-rails', '3.5.2'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', '9.0.6', platform: :mri
end

group :development do
  gem 'faker', '1.7.3'

  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '3.5.0'
  gem 'listen', '3.0.8'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '2.0.1'
  gem 'spring-watcher-listen', '2.0.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
