# source 'https://rubygems.org'

#
# # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
# gem 'rails', '4.2.4'
# # Use sqlite3 as the database for Active Record
# gem 'sqlite3'
# # Use SCSS for stylesheets
# gem 'sass-rails', '~> 5.0'
# # Use Uglifier as compressor for JavaScript assets
# gem 'uglifier', '>= 1.3.0'
# # Use CoffeeScript for .coffee assets and views
# gem 'coffee-rails', '~> 4.1.0'
# # See https://github.com/rails/execjs#readme for more supported runtimes
# # gem 'therubyracer', platforms: :ruby
#
# # Use jquery as the JavaScript library
# gem 'jquery-rails'
# # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'
# # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.0'
# # bundle exec rake doc:rails generates the API under doc/api.
# gem 'sdoc', '~> 0.4.0', group: :doc
#
# # Use ActiveModel has_secure_password
# # gem 'bcrypt', '~> 3.1.7'
#
# # Use Unicorn as the app server
# # gem 'unicorn'
#
# # Use Capistrano for deployment
# # gem 'capistrano-rails', group: :development
#
# group :development, :test do
#   # Call 'byebug' anywhere in the code to stop execution and get a debugger console
#   gem 'byebug'
# end
#
# group :development do
#   # Access an IRB console on exception pages or by using <%= console %> in views
#   gem 'web-console', '~> 2.0'
#
#   # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
#   gem 'spring'
# end
#
source 'http://rubygems.org'

ruby '2.2.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'
# Use mysql as the database for Active Record
gem 'mysql2', '~>0.3.18'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

gem 'rails_config'

gem 'dalli'
gem 'newrelic_rpm', '>= 3.12.0'

gem 'cancancan', '~> 1.10'

gem 'spreadsheet'

gem 'sprockets', '2.12.3'

# Use CoffeeScript for .coffee assets and views
# gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# Use SCSS for stylesheets
# gem 'sass-rails', '~> 5.0'
gem 'weixin_rails_middleware'
gem 'weixin_authorize'

gem 'qiniu', '6.5.0'

gem 'momentjs-rails', '>= 2.8.1'
gem 'bootstrap3-datetimepicker-rails', '~> 4.7.14'

# 富文本编辑器
gem 'rails_kindeditor'

# 分页
gem 'kaminari'

# 图片上传
gem 'carrierwave'

# gem 'clever_column', path: "#{File.dirname(__FILE__)}/vendor/gems/clever_column"

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development do
  # Better app server
  gem 'thin'

  # Better error page
  #gem 'better_errors'
  #gem 'binding_of_caller'

  # Use Capistrano for deployment
  gem 'capistrano-rvm'
  gem 'capistrano-rails'
  gem 'capistrano-bundler'
  gem 'capistrano-passenger'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # gem 'spring'

  # bundle exec rake doc:rails generates the API under doc/api.
  # gem 'sdoc', '~> 0.4.0', group: :doc
end

group :development, :test do
  # Better console
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'awesome_print'
end

group :test do
  gem 'minitest-reporters'
  gem 'database_cleaner'
  gem 'rspec-rails', '~> 3.0'
  gem 'timecop'
end

gem 'wx_pay'
gem 'ruby-pinyin'
gem 'bcrypt', '~> 3.1.7'