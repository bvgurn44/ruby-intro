# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

#Start at Index = 0
index = 0

#Start the loop
# loop do
#     if index == 5
#         #end the loop at 5
#         break
#     end
#     puts "tacos!"
#     #increment the index
#     index = index + 1
# end


# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado", "mushroom"]

loop do
    if index == tacos.count
        #end the loop at 5
        break
    end
    puts tacos[index]
    #increment the index
    index = index + 1
end

for taco in tacos
    puts tacos
end

