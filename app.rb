require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "THis is Sinatra!!!"
  end

end