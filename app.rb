require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/' do
        "Hello World"
    end
    
    get '/name' do
        "My name is Yehuda"
    end

    get '/hometown' do
        "My hometown is Saint Louis"
    end

    get '/favorite-song' do
        "My favorite song is River Flows In You"
    end

    post '/test' do
        "Just a test"
    end

end
