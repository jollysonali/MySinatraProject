require 'rubygems'

#if you're using bundler, you will need to add this 
require 'bundler/setup'
require 'sinatra'

get '/time' do 
  "Hello World, it's #{Time.now} at the server!"
end

get '/' do
  haml :index
end
