require_relative 'config/environment'

class App < Sinatra::Base
	get '/' do
  		"Hello, World!"
	end

	get '/name' do
  		"My name is Varvara"
	end

	get '/hometown' do
  		"My hometown is Moscow."
	end

	get '/favorite-song' do
  		"My favorite song is __"
	end
end
