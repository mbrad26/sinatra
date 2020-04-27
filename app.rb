require 'sinatra'

get '/' do
  'Hello World!'
end

get '/secret' do
  'Hi there!'
end

get '/newsecret' do
  'Hello!!!'
end

:session_secret, 'super secret'
