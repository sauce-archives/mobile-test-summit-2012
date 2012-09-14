Mobile Test Summit 2012 Website
=======================

Mobile Test Summit 2012 Conference Website. Live at
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
