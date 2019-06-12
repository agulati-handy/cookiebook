# README

* Make sure you have Ruby 2.5.1 installed

* Install the latest bundler by running `gem install bundler`

* Clone the repo

* Run `bundle install`

* To run the server (port 3000) run `bundle exec rails s`

* For testing cookies, the callout at the top of the pages is looking for the cookie `native_cookie`

* If a value can be read from the cookie, it will show a green box with the value, otherwise a red box and say "Not found"

* You can test out having Rails set the cookie by passing a URL parameter `?set_cookie=true`
