source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.3'

	group :development do
	  gem 'sqlite3', '~> 1.3.13'
	  
	end

	group :test do
		gem 'sqlite3', '~> 1.3.13'
	end

   	group :production do
		gem 'pg', '0.18.1'
		gem 'rails_12factor'
		gem 'redis'
   end

gem 'web-console', '>= 3.3.0' 
gem 'listen', '~> 3.0.5' 
gem 'spring'
gem 'spring-watcher-listen', '~> 2.0.0'
gem 'byebug', platform: :mri 

gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'bootstrap-sass', '~> 3.3.6'
gem 'devise', '~> 4.2'

gem 'toastr-rails', '~> 1.0'

gem 'omniauth', '~> 1.6'
gem 'omniauth-facebook', '~> 4.0'

gem 'paperclip', '~> 5.1.0'
gem 'aws-sdk', '~> 2.8'

gem 'geocoder', '~> 1.4'
gem 'jquery-ui-rails', '~> 5.0'

gem 'ransack', '~> 1.7'

#----  AirKONG  -------
gem 'twilio-ruby', '~> 4.11.1'
gem 'fullcalendar-rails', '~> 3.4.0'
gem 'momentjs-rails', '~> 2.17.1'

gem 'omise'
gem 'rails-assets-card', source: 'https://rails-assets.org'

gem 'chartkick', '~> 2.2.4'

gem 'activeadmin'


