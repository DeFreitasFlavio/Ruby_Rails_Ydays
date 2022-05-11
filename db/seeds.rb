require 'json'
require 'rest-client'
require 'open-uri'

url = 'http://ddragon.leagueoflegends.com/cdn/12.6.1/data/en_US/champion.json'

post_ids = URI.open(url).read
posts = JSON.parse(post_ids)

10.times do |index|
    post_id = posts[index]
end
