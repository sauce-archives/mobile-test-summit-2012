webdriver = require 'wd'
assert = require 'assert'
browser = webdriver.remote(
  "ondemand.saucelabs.com"
  , 80
  , process.env.SAUCE_USERNAME
  , process.env.SAUCE_ACCESS_KEY
)

#browser = webdriver.remote()

REMOTE_HOST = 'http://localhost'
REMOTE_PORT = process.env.PORT or 8080
BASE_URL = "#{REMOTE_HOST}:#{REMOTE_PORT}/"

desired =
  browserName: 'iphone'
  version: '6.0'
  platform: 'Mac 10.8'
  name: "Mobile Summit selenium test"

#desired =
  #browserName: 'chrome'

describe "Selenium Tests: ", ->
  beforeEach (done) ->
    @timeout(90000)
    browser.init desired, ->
        done()

  describe "Title", ->
    it "should be what I want", (done) ->
      @timeout(20000)
      browser.get BASE_URL, ->
        browser.title (err, title) ->
          assert.equal title, "Mobile Testing Summit 2012"
          done()

  for view in ['about', 'schedule', 'speakers', 'sponsors', 'venue']
    describe "#{view} page", ->
      it "should render", (done) ->
        @timeout(20000)
        browser.get "#{BASE_URL}#{view}", ->
          browser.title (err, title) ->
            assert.equal title, "Mobile Testing Summit 2012"
            done()

  afterEach (done) ->
    @timeout(20000)
    browser.quit ->
      done()

