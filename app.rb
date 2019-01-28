require_relative 'config/environment'

class App < Sinatra::Base

	# get '/' do
	# 	"<h1>Hello World</hi>"
	# end

	get '/' do
	  erb :index
	end

	# get "/info" do
	#   "Testing the info page"
	# end

	get "/info" do
		erb :info
	end

end
