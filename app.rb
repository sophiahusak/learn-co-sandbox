require'sinatra'

class App < Sniatra::Base 
  get'/'do
    "Hello, World!"
  end
end