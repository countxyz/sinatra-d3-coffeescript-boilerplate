require 'sinatra/base'

class App < Sinatra::Base

  get ('/') { erb :index }
end
