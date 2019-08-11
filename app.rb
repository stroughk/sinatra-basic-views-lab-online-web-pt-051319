require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get "/info" do
    erb :bowling_alley
  end
  
end