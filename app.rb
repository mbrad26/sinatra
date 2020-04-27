require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello World!'
end

get '/secret' do
  'Hi there!'
end

get '/cat' do
  erb(:index)
end
