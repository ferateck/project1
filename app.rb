require 'sinatra'

class MyWebApp < Sinatra::Base
	get '/' do
		"welcome to bad programming"
		
	end
end