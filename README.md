Mobile Test Summit 2012 Website
=======================

Live at
[http://mobiletestsummit.com](mobiletestsummit.com). Built in Node/Express,
Coffeescript, Stylus, Jade, and Mocha!

Points of Interest
------------------
* `package.json` - see how we configure Strider to run our tests and Heroku to
  manage our app 
* `run.bash` - see how we hack together a Sauce Connect-powered selenium test
  session to run within Strider's infrastructure. Better integration coming soon.
* `app.coffee` - main app launch point 
* `tests/selenium_tests.coffee` - a few WebDriver tests to demonstrate
  Strider/Sauce integration 

Setup Instructions
------------------
The only thing you really need to do to get this running is clone it and type
`npm install` to download the necessary Node packages. Then run the app with
`node app.js`.

To run the Selenium tests, you'll need to set the environment variables
`SAUCE_USERNAME` and `SAUCE_ACCESS_KEY` with your own Sauce Labs username and
API key. Since we can't currently set environment variables like that in
Strider, to make the Strider integration work you'll need to change `run.bash`
to use explicit values rather than the environment variables.
