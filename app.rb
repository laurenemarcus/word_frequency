require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/word_frequency')

# get('/word_frequency') do
#   erb(:word_frequency)
# end
#
# get('/results') do
#   @title = params.fetch('title').title_case()
#   erb(:title)
# end
