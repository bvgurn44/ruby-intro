# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...

# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

# #assign the  suits index
# s = 0

# #Read from the arrays
# suit = suits[s]

# #Begin the outer loop
# loop do
#     if s == suits.size
#         break
#     end
#   #Define ranks index
#     r = 0
#     rank = ranks[r]
# #Begin inner loop
#     loop do
#         if r == ranks.size
#             break
#         end
#      puts "#{ranks[r]} of #{suits[s]}" 
#         r = r + 1
#     end
#     s = s + 1
# end

#Do Loop without comments
# s = 0
# suit = suits[s]

# loop do
#     if s == suits.size
#         break
#     end

#     r = 0
#     rank = ranks[r]

#     loop do
#         if r == ranks.size
#             break
#         end
#         puts "#{ranks[r]} of #{suits[s]}"
#     r = r + 1
#     end
    
#     s = s + 1
# end


#Complete using nested for in loop
for suit in suits
    for rank in ranks
        puts "#{rank} of #{suit}"
    end
end