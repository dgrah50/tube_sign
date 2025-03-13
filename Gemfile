source "https://rubygems.org"

# Specify Ruby version for Heroku
ruby '~> 3.1.6'

# Update Sinatra to a more recent version
gem 'sinatra', '~> 2.2.3'

# Update RMagick to a compatible version
gem 'rmagick', '~> 5.3.0'

group :production do
    # Replace unicorn with puma (better compatibility with modern Heroku)
    gem 'puma', '~> 6.4.0'
end


