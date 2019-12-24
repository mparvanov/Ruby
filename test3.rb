require 'json'


json = '[
  {
    "id": "0001",
    "type": "donut",
    "name": "Cake",
    "ppu": 0.55,
    "batters":
      {
        "batter":
          [
            { "id": "1001", "type": "Regular" },
            { "id": "1002", "type": "Chocolate" }
          ]
      },
    "topping":
      [
        { "id": "5007", "type": "Powdered Sugar" },
        { "id": "5006", "type": "Chocolate with Sprinkles" },
        { "id": "5003", "type": "Chocolate" },
        { "id": "5004", "type": "Maple" }
      ]
  },
  {
    "id": "0002",
    "type": "donut",
    "name": "Raised",
    "ppu": 0.55,
    "batters":
      {
        "batter":
          [
            { "id": "1005", "type": "DeleteMe" }
          ]
      },
    "topping":
      [
        { "id": "5001", "type": "None" },
        { "id": "5002", "type": "Glazed" }
      ]
  },
  {
    "id": "0003",
    "type": "donut",
    "name": "Old Fashioned",
    "ppu": 0.55,
    "batters":
      {
        "batter":
          [
            { "id": "1001", "type": "Regular" },
            { "id": "1002", "type": "Chocolate" }
          ]
      },
    "topping":
      [
        { "id": "5001", "type": "None" }
      ]
  }
]'


parsed_data = JSON.parse(json)
result = parsed_data.delete_if do |data|
  data['batters']['batter'].detect { |batter| batter['type'] == 'DeleteMe' }
end

puts(result, "=====================================================")
puts(JSON.pretty_generate(result))
puts("=====================================================")
puts(result.to_json)

