require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to the cakehole. Please make yourself at home."
  end

end