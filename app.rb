require 'sinatra'

get '/' do  
  erb :"welcome/index"
end

get '/javascripts/:main.js' do |script|
  javascript :"javascripts/#{script}"
end

get '/stylesheets/:styles.css' do |stylesheet|
  css :"stylesheets/#{stylesheet}"
end