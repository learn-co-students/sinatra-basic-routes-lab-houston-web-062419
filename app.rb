require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Kos"
    end
    get '/hometown' do 
        "My hometown is Houston"
    end
    get '/favorite-song' do
        "My favorite song is Tap"
    end
end
