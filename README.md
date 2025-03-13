# London Underground Tube Sign Generator

A simple web application to generate custom London Underground style signs.

## 2025 Update

This application has been updated to be compatible with modern Ruby and Heroku:

- Updated Sinatra to ~> 2.2.3
- Updated RMagick to ~> 5.3.0
- Replaced Unicorn with Puma
- Specified Ruby version 3.1.6

## Deploying to Heroku

```bash
# Clone the repository
git clone https://github.com/your-username/tube_sign.git
cd tube_sign

# Deploy to Heroku
heroku create
git push heroku master

# Open the application
heroku open
```

## Local Development

```bash
# Install dependencies
bundle install

# Run the application
bundle exec puma -C config/puma.rb
```

tube_sign
=========

a funny tube sign meme generator 

http://tubesign.herokuapp.com/

Built with Ruby, Sinatra and Rmagick

You write the lines to write on the image and the application generates the image for you

![Alt text](https://raw.github.com/timwaters/tube_sign/master/public/generated.png)
