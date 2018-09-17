require 'sinatra'

get '/' do
  "Hello world!"
end

get '/secret' do
  "Shhh....!"
end

get '/welcome' do
  'Hey!'
end
