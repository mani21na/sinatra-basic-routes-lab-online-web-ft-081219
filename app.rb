require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get ('/name') {"My name is Mani"}
  
  get ('/hometown') {"My hometown is Seoul"}

  get ('/favorite-song') {"My favorite song is Gayo"}
end
