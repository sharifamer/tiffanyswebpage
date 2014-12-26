require 'sinatra'
require 'firebase'
require 'pry'
require 'json'


enable :sessions

get '/' do 
	erb :"homepage.html"
end

get '/about' do 
	erb :"about.html"
end

