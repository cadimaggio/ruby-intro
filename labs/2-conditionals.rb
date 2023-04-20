# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# EXERCISE
# Continue your craps program (starting code below).
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

die1 = rand(1..6)
die2 = rand(1..6)
winning_lang = "You win!"
losing_lang = "You lose!"

if die1 + die2 == 7 || die1 + die2 == 11
    puts winning_lang
elsif die1 + die2 == 2 || die1 + die2 == 3 || die1 + die2 == 12
    puts losing_lang
else 
    puts "The point is #{die1 + die2}"
end

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Specify multiple conditions with || (OR) and && (AND):
# if dinner == "tacos" || dinner == "pizza"
# if dinner == "tacos" && dessert == "ice cream"

