# set up app
express = require 'express'
assets = require 'connect-assets'
app = express()

# gather data
speaker_data = require './data/speakers.coffee'
organizers = require './data/organizers.coffee'
venue_info = require './data/venue.coffee'
sponsors = require './data/sponsors.coffee'

# set up assets and static files
ensure_www = (req, res, next) ->
    host = req.header 'host'
    if host == "mobiletestsummit.com"
        res.writeHead(301, {
            'Location': "http://www.#{host}#{req.url}",
            'Expires': (new Date).toGMTString()
        })
        res.end()
    else
        next()

app.use ensure_www
app.use assets()
app.use express.static(__dirname + '/public')
app.use express.errorHandler()

# use jade
app.set 'view engine', 'jade'

views = ["about", "schedule", "speakers", "sponsors", "venue"]

# just give all the views all the data
template_vars =
    register_url: 'http://mobiletestsummit.eventbrite.com'
    twitter_url: 'https://twitter.com/mobtestsummit'
    speakers: speaker_data['speakers']
    speaker_ids: speaker_data['sorted_ids']
    organizers: organizers
    venue_info: venue_info
    sponsors: sponsors

app.get '/', (req, res) ->
    res.render 'index', template_vars

# dynamically create views based on view name
mk_view = (view) ->
    app.get "/#{view}", (req, res) ->
        res.render view, template_vars
for view in views
    mk_view(view)

port = process.env.PORT or 8080
app.listen port, ->
    console.log "Listening on #{port}, CTRL-C to quit!"
