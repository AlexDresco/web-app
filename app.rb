require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello world!"
end

get '/secret' do
  "Shhh....!"
end

get '/welcome' do
  'Hey!'
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
