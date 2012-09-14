assert = require 'assert'

datas = ['speakers', 'venue', 'sponsors', 'organizers']

describe "Data: ", ->
    for data in datas
        describe data, ->
            it "should parse", ->
                actual_data = require "../data/#{data}.coffee"
                assert.notEqual actual_data.length, 0
