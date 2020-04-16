require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
	  erb :index
	end
	
	get "/info" do 
	  #erb :info
	  "testing the info page"
	end
	
end