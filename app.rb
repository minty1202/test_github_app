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
  puts 'POST'
  p request.env['HTTP_X_GITHUB_EVENT']
  p request
  'aaaaaaa'
end
#
#
#
#
#
#
