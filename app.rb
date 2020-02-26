require 'rest-client'
require 'pry'

character_names = []

# can do range too..
(1..4).each do |number|
    response = RestClient.get("https://rickandmortyapi.com/api/character/?page=#{number}")
    parsed_response = JSON.parse(response)
    parsed_response["results"].map do |character|
        character_names << character["name"]
    end
end

binding.pry
