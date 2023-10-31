require 'sinatra'

# Define a route for /hello
get '/hello' do
  'hello world'
end

set :port, 4567
