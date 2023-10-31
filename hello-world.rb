require 'sinatra'
require 'puma'

configure do
  set :server, :puma 
end

get '/hello' do
  "hello world"
end
