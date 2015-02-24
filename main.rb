require 'sinatra'
require 'sinatra/flash'
require 'erb'

enable :sessions

get '/' do
  redirect '/articles'
end

get '/articles' do
  erb :articles
end
