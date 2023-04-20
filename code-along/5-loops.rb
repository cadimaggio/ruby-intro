# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end




# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0
loop do 
    if index == tacos.size # .size can adapt to the data
        break
    end

    taco = tacos[index]

    puts "#{taco}, please!"

index = index + 1
end

puts "====="

# another way:

# for _variable_ in _array__ (the variable is equal to the taco=tacos[index] part from above)
#     # do something (like puts "#{taco} please")
# end

for taco in tacos
    puts "#{taco}, please!"
end