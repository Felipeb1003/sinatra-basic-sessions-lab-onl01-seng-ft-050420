require_relative 'config/environment'

class App < Sinatra::Base
  
    nable :sessions
    set :session_secret
  end
  
end