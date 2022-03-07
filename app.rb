require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  p params
  'Hello'
end