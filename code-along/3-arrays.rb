# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = [
    "tacos",
    "pizza",
    "oranges",
    "hot sauce"
]

#p foods #shows the list as is in the code
#puts foods

numbers = [
    3,
    4,
    12,
    33
]
#puts numbers

mixed_array = [
   "tacos",
  3,
    true
]

#puts mixed_array

shopping_lists = [
    ["rice",
    "teriyaki sauce"],
    ["chili",
    "beef",
    "peppers"]
]
#puts shopping_lists
# Accessing the array
#puts foods[0]
#puts foods[1]
#puts foods[2]
#puts foods[3]
#p foods[100]
#p foods[-1] #negative will give you the last position

puts shopping_lists.count
puts shopping_lists[1].count
puts shopping_lists[1][2] #gives me the THIRD item on the SECOND list. Remember that ruby starts at 0
#if you ask for something that isn't in the list, so like the 100th item on a 4 item list, will be 'nil'. Ruby will give you nil in that position.
# # Add to the array
# shopping_lists.push("pickles") # .push is a method. We can use .append too.
# shopping_lists << "peanut butter" #this is the shovel operator. works the same way
# puts shopping_lists[1][2]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
