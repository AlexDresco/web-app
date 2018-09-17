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
  "<div style='border: 5px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
