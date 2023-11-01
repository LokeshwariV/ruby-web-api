require 'sinatra'

# Define a route for /hello
get '/hello' do
  'hello world'
end

set :bind, '0.0.0.0'
set :port, 4567
