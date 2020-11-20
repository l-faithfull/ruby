# count initialised
i = 1

# While loop prints numbers 1-100
while i <= 100
    
    # if statement: Multiples of 3 = 'Fizz'; 5 = 'Buzz'; 3 & 5 = 'FizzBuzz'
    if (i %3 === 0 && i% 5 === 0)
        puts 'FizzBuzz'
    elsif (i %3 === 0)
        puts 'Fizz'
    elsif (i %5 === 0)
        puts 'Buzz'
    else 
        puts i
    end # ends if statement

    i+=1

end # ends while loop

