# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2000
puts 2000 + 200
puts 2000 - 200
puts 2000 * 2
puts 2000 / 300.0
# put a .0 after the number to get the decimals in the output
puts 7 % 3
# the % sign gives the remainder.

# Perform simple math with numbers

# Strings

puts "Hello, world"

# Combine strings together

puts "It's a me," + " Mario"
puts "I'm going to have " + "fun " * 3 + "until daddy takes the T-bird away"
# must put the * 3 after the text string

# Variables
food = "tacos"
number = 3

puts food
puts number
puts food * number

number = 5
# variable is on the left side. We can call it whatever we want. String variable must still go first if multiplied by an integer. 
# if a variable is redefined, in this case it was 3 now it's 5, ruby will use the last definition. in this case 5.


# Combine strings and variables

greeting = "Heyy"
welcome_message = "#{greeting}, world"
#to compound variables, you must use a pound sign and curly brackets before typing the variable.

# String manipulation

#on any data type you can perform methods on them. Suppose I want to uppercase all of the string:
puts welcome_message.upcase
# must put a . before the method
puts welcome_message.reverse.upcase