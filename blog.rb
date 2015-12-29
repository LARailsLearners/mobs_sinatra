require 'sinatra'

get '/' do
  erb :form
end

post '/' do
  "Hello Form"
end
