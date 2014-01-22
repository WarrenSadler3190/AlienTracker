require 'rubygems'
require 'json'

def load_sightings_lib(filename)
	JSON.parse(IO.read(filename))
end

sightings = load_sightings_lib("./Data/sampleData.json")

puts sightings