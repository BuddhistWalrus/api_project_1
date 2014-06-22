require 'RestClient'
require 'json'

puts "Here is the weather for London, UK"
result = RestClient.get("api.openweathermap.org/data/2.5/weather?q=London,uk")
parse = JSON.parse(result)

weather = parse["weather"]
puts weather[0]["main"]
puts weather[0]["description"]