require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/word_frequency')

get('/word_frequency') do
  erb(:word_frequency)
end

get('/results') do
  @word = params.fetch('word')
  @text_block = params.fetch('text_block')
  @word_frequency = @text_block.word_frequency(@word)
  erb(:results)
end
