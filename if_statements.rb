require 'open-uri'
require 'net/http'

url = "https://learn-co-curriculum.gtihub.io/json-site-example/"
uri = URI.parse(url)
response = Net::HTTP.get_response(uri)