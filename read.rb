require 'json'

read = File.open('./test.json', 'r') do |json|
         json.read
       end

hash = JSON.parse(read)
# p hash['pull_request'].blank?
p hash.has_key? 'pull_request'
p hash['pull_request']['merged']
p hash['pull_request']['head']['repo']['html_url']

