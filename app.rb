require 'sinatra'

class MyWebApp < Sinatra::Base
	get '/' do
		"welcome to bad programming"
		send_file 'views/index.html'
	end
end