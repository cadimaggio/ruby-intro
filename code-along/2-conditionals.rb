# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
#puts true
#puts false

# Boolean Expressions
puts 3 == 2
puts 3 != 2
# if want to check thing are equal, use two =, so 3==3
# != means not equal.

# If Conditional Logic
# if something
    # do something
# end

if 3 > 2
    puts "math works"
end



# If/Else Conditional Logic
password = "password"
user_entered_password = "puppies"

if user_entered_password == password #remember the double equal signs!
    puts "Welcome!"
else
    puts "Error wrong password"
end

home_team = 1
away_team = 2

if home_team > away_team
    puts "Home team wins"
elsif home_team == away_team
    puts "Draw"
else #doesn't need a condition
    puts "Away team wins"
end


# Elsif Conditional Logic

# Combining Expressions
temp = 68
precipitation = 0
if temp >= 65 && temp <= 75 && precipitation == 0 # two && combines conditions
  puts "It's perfect outside!"
end

temp = 68
precipitation = 0
if temp >= 65 || temp <= 35 && precipitation == 0 # || is OR combines conditions
  puts "It's hot outside!"
end
