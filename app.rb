require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello World!'
end

get '/secret' do
  'Hi there!'
end

get '/cat' do
  @random_name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
end
