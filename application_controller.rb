require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  get '/results' do 
    erb :results
  end 
  post '/' do
    user_input= params[:support]
    @helpfromus= select_help(user_input)
    @output2= education_video(user_input)
    @linkoutput= pick_link(user_input)
    @linkname= dif_name(user_input)
    erb :results
   end 
 end 
 

#   get '/results' do
#   erb :results
# end
#   user_input= params[:support]
#   @output= select_help(user_input)
#   @output2= education_video(user_input)
#   @linkoutput= pick_link(user_input)
  
#   user_input= params[:support]
#   @output= select_help(user_input)
#   @output3= pick_link(user_input)
#   @linkoutput= pick_link(user_input)
  
  # get '/about' do
  # erb :aboutus
  # end 
  # post ''
#   class MyApp
#   get '/finalproject/startbootstrap-agency/aboutus.html' do
#   end
# end