require "http"

puts "Welcome to the Art Institute app!"

response = HTTP.get("https://api.artic.edu/api/v1/artworks")
pp response.parse
