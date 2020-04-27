require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello World!'
end

get '/secret' do
  'Hi there!'
end

get '/newsecret' do
  'Hello!!!'
end

get '/cat' do
  "<style>
    .img-container { text-align: center }
   </style>
   <div class='img-container'>
     <img src='http://bit.ly/1eze8aE' style='border: 3px dashed red'>
   </div>"
end
