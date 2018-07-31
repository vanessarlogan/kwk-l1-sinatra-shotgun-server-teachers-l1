require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Vanessa"
  end

end