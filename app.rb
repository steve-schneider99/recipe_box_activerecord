require('sinatra')
require('sinatra/activerecord')
require('sinatra/reloader')
also_reload('lib/*.rb')
require('./lib/recipe')
require('./lib/ingredient')
require('./lib/category')
require('pg')
require('pry')

get('/') do
  erb(:index)
end
