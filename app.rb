require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Tomas"
  end

  get '/hometown' do
    "My hometown is Atlanta"
  end

  get '/favorite-song' do
    "My favorite song is The "
  end
end
