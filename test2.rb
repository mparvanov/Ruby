require 'json'

a = '{"employees":[
      {"firstName":"John", "lastName":"Doe"},
      {"firstName":"Anna", "lastName":"Smith"},
      {"firstName":"Peter", "lastName":"Jones"}
    ]}'

# Converting JSON to Hash
hash = JSON.parse a
# => {"employees"=>[{"firstName"=>"John", "lastName"=>"Doe"}, {"firstName"=>"Anna", "lastName"=>"Smith"}, {"firstName"=>"Peter", "lastName"=>"Jones"}]}

# Modifying Hash as required
hash["employees"][1]["lastName"]  = "David"

# Modified Hash
puts(hash)
# => {"employees"=>[{"firstName"=>"John", "lastName"=>"Doe"}, {"firstName"=>"Anna", "lastName"=>"David"}, {"firstName"=>"Peter", "lastName"=>"Jones"}]}


# Converting Hash back to JSON
hash.to_json
#  "{\"employees\":[{\"firstName\":\"John\",\"lastName\":\"Doe\"}, {\"firstName\":\"Anna\",\"lastName\":\"David\"}, {\"firstName\":\"Peter\",\"lastName\":\"Jones\"}]}"


puts(hash)