require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/' do
  end

  get '/new' do
  end

  post '/puppy' do
  end


end
