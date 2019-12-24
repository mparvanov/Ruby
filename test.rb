
#!/usr/bin/env ruby

require 'json'
require 'domainatrix'

puts("test")
jsonHash = File.read("nav.json")
myarray = JSON.parse(jsonHash)



puts(myarray)



# response = '{ "b_path": [ { "id": 1, "name": "a" }, { "id": 2, "name": "b" } ] }'
# parsed = JSON.parse(response)
# parsed['b_path'].each { |h| h.delete('id') }

# puts(parsed)