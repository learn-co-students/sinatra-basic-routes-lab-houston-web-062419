require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        @name = "Naush"
        erb :name
    end

    get '/hometown' do
        @hometown = "Houston"
        erb :hometown
    end

    get '/favorite-song' do
        @song = "Yeah!"
        erb :song
    end

end
