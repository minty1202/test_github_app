require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  p params
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  'Hello'
end