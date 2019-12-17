require('sinatra')
require('sinatra/reloader')
require('./lib/triangle')
require('pry')
also_reload('lib/**/*.rb')


get('/') do
  @sides_arr = Triangle.new
  erb(:new_triangle)
end

post('/new_triangle') do
  side = params[:side1]
  erb(:triangle)
end
