# Declares always three method
def always_three

    # asks user for number
    puts "Give me a number" 
    
    # gets number, converts to integer & sets to variable
    number = gets.to_i 

    # applies math and returns number to user
    puts "Always " + (((number + 5) * 2 - 4) / 2 - number).to_s
end    # always three method ends

# Calls always three
always_three