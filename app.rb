require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    nable :sessions
    set :session_secret
  end
  
end