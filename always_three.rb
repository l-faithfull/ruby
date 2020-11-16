# Declares always three method
def always_three(number)
    
    # applies math
    (((number + 5) * 2 - 4) / 2 - number)
    
end    # always three method ends

# asks user for number
puts "Give me a number" 
    
# gets user's number, converts to integer & sets to variable
number = gets.to_i 

# Calls always three
puts "Always " + always_three(number).to_s