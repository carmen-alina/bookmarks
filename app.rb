require 'sinatra/base'

class Bookmarks < Sinatra::Base

  get '/' do
    
  end

  #starts the server if ruby file excuted directly
  run! if app_file == $0
end
