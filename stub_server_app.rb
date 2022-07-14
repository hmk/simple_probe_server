require 'sinatra'

class StubServerApp < Sinatra::Base
  get '/' do
    "#{ request.env }"
  end
end
