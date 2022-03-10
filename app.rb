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

post '/' do
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  p params
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'POSt'
  p request.env['HTTP_X_GITHUB_EVENT']
  'aaaaaaa'
end
#
#
#
#
#
