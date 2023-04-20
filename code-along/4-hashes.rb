# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs* Hashes let us group things without having to renaming everything. Instead of "desc_task1" just put the desc in a hash.
#like keeping all the data on a license together. Each license is a hash with info on address, name, etc inside.

vacation = {
    "trip" => "Honeymoon", #use => as the connector between the category and the detail. it's a hashrocket :)
    "location" => {"country" => "indonesia", "city" => "Bali"}, #keys might be represented by :location or location: in other languages. It's similar
    "timeline" => [
        {"status" => "finding hotel", "occured_at" => "Today"},
        {"status" => "booking hotel", "occured_at" => "today"}
    ]
}

puts vacation["timeline"][-1]["status"]

# Accessing data from the hash
#puts vacation["location"]["city"]


# More Complex Hashes
#vacation["status"]="In progress"
#puts vacation

#new key
#vacation["hotel"] = "Marriot"
#puts vacation