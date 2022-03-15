require 'sinatra'
require 'sinatra/reloader' if development?
require 'json'

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
  # p params
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'POST'
  # p request.env['HTTP_X_GITHUB_EVENT']
  # p request.env
  # p request


  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts ''
  puts ''
  puts ''
  puts ''
  request.body.rewind
  request_payload = JSON.parse(request.body.read)
  puts request_payload
  json_str = JSON.pretty_generate(request_payload)
  File.open("test.json", "w") do |json|
    json.puts(json_str)
  end

  puts ''
  puts ''
  puts ''
  puts ''
  puts ''
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  puts 'xxxxxxxxxxxxxxxxxxxx'
  'aaaaaaa'
end
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
