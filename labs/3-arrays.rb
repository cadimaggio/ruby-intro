# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and

shopping_lists = [
    ["milk", "eggs", "bacon"],
    ["beer", "cookies", "eggs", "apples"]
]

puts shopping_lists.sort
puts "======="
p shopping_lists.flatten
puts "======="
puts shopping_lists.flatten.uniq
puts "======"
puts shopping_lists.flatten.uniq

# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
    # to sort alphabetically, use the method .sort
# If the two lists contain the same item, only show it once!
    # used .flatten to combine the two arrays into a single array.
    #used .uniq to dedupe the list
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html