require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get ('/name') {}
  
  get ('/hometown') {}

  get ('/favorite-song') {}

end
