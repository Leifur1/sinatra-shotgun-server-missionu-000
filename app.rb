require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Success!! \n Started my server using Shotgun!"
  end

end
