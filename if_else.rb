# Simple maths if statement
if 1 + 1 == 2
    puts "1 and 1 does indeed equal 2"
end

# String for if statement (first create variable)
my_name = 'Laura'
if my_name == 'Skillcrush'
    puts "Hellooooo, Skillcrush!"
else 
    puts "Oops, I thought your name was Skillcrush.  Sorry about that, #{my_name}!"
end

# Favourite colour if statement
fav_colour = 'pink'
if (fav_colour == 'red')
    puts "Red like fire!"
elsif (fav_colour == 'orange')
    puts "Orange like, well... an orange."
elsif (fav_colour == 'yellow')
    puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_colour == 'green')
    puts "Have you been to the Emerald City in Oz?"
elsif (fav_colour == 'blue')
    puts "Blue like the sky"
elsif (fav_colour == 'purple')
    puts "Purple plums are the tastiest."
else
    puts "Hmm, well I don't know what that color is!"
end

# Weather check case statement
weather = 'sunny'
case weather
when 'sunny'
    puts "Definitely a day for shorts and sunnies"
when 'cloudy'
    puts "Time for a jumper!"
when 'foggy'
    puts "Maybe you should wear something reflective for when you're out and about!?"
when 'rainy'
    puts "Don't forget your coat!"
else 
    puts "Look outside the window and see what you think you should wear!"
end
