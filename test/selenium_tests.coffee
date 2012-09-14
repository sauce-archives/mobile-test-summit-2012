webdriver = require 'wd'
assert = require 'assert'
browser = webdriver.remote(
  "ondemand.saucelabs.com"
  , 80
  , process.env.SAUCE_USERNAME
  , process.env.SAUCE_ACCESS_KEY
)

REMOTE_HOST = 'http://localhost'
REMOTE_PORT = process.env.PORT or 8080

desired =
  browserName: 'iphone'
  version: '5.0'
  platform: 'Mac 10.6'
  name: "Mobile Summit selenium test"

describe "Selenium Tests: ", ->
  before (done) ->
    @timeout(90000)
    browser.init desired, ->
      browser.get 'http://localhost:8080', ->
        done()

  describe "Title", ->
    it "should be what I want", (done) ->
      @timeout(10000)
      browser.title (err, title) ->
        assert.equal title, "Mobile Testing Summit 2012"
        done()

  after (done) ->
    @timeout(10000)
    browser.quit ->
      done()

