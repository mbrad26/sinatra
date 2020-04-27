require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello World!'
end

get '/secret' do
  'Hi there!'
end

get '/random_cat' do
  @name = ['Amigo', 'Oscar', 'Viking'].sample
  erb :index
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end
