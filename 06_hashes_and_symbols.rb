# Collections recap

# 1. *Arrays*
# CRUD Actions

# Create
beatles = ["John", "Paul", "George", "Ringo"]

# Read
puts beatles[2]

# or in a loop:
beatles.each { |beatle| puts beatle}

# Update
beatles[3] = "Zach"
p beatles

# Delete
beatles.delete_at(1)

# # 2. Hash
# Create
beatles = {
  "singer" => "John",
  "guitarist" => "Paul",
  "bassist" => "George",
  "drummer" => "Ringos"
} 

# Read 
puts beatles["singer"]

# Update
beatles["drummer"] = "Ringo"

# # Delete
beatles.delete("bassist")

# *Symbols*
# just another data type, used to "label" something (perfect for hash keys)

# Create
beatles = {
  singer: "John",
  guitarist: "Paul",
  bassist: "George",
  drummer: "Ringos"
}

# Read
puts beatles[:singer]
beatles.each do |role, name| 
  puts "The #{role} is #{name}"
end

# Update
beatles[:singer] = "Sarah"

# Delete 
beatles.delete(:bassist)
p beatles

person = {
  age: 26,
  name: "Zach",
  company: "Le Wagon"
}

# Loop through the keys
person.each_key { |key| puts key }

# Loop through the values
person.each_value { |value| puts value }

olympic_trials = {
  Sally: 9.58,
  John: 9.69,
  Bob: 14.91
}

# Select only the keys that meet a certain criteria

selected = olympic_trials.select { |name, time| time <  10.05 }
puts selected

# Create empty array
my_array = []

# Create empty hash
my_hash = {}
