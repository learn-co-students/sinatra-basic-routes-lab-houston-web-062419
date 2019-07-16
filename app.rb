require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/' do 
        "Hello, WOrld!"
    end

    get '/name' do 
        "My name is Aaron"
    end


    get '/hometown' do
        "My hometown is H-Town!"
    end

    get '/favorite-song' do
        "My favorite song is 'Happy Birthday'"
    end
end
