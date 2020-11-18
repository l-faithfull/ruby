# get- birthpath_number method
def get_birthpath_number (birthdate)

    # Adds all numbers of birthdate together & assigns result to new variable
    number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
    
    # Reduces number down to single digit
    reduced_number = number.to_s
    number = reduced_number[0].to_i + reduced_number[1].to_i

    # If statement: reduces number to <9
    if (number > 9) 
        birthpath_string = birthpath_number.to_s
        number = birthpath_string[0].to_i + birthpath_string[1].to_i
    end # ends if statement

    return number
end # birthpath_number ends

# get_message method
def get_message (birthpath_number)

    # case statement
    case birthpath_number
    when 1
        message = "Your numerology number is #{birthpath_number}.\nOne is the leader. The number one indicates the ability to stand 
        alone and is a strong vibration. Ruled by the Sun."
    when 2
        message = "Your numerology number is #{birthpath_number}.\nThis is the mediator and peace-lover. The number two indicates the 
        desire for harmony. It is a gentle, considerate, and sensitive vibration.  
        Ruled by the Moon."
    when 3
        message = "Your numerology number is #{birthpath_number}.\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, 
        positive, and optimistic, Three's enjoy life and have a good sense of humour.  
        Ruled by Jupiter."
    when 4    
        message = "Your numerology number is #{birthpath_number}.\nThis is the worker. Practical, with a love of detail, Fours are 
        trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5
        message = "Your numerology number is #{birthpath_number}.\nThis is the freedom lover. The number five is an itellectual vibration. 
        These are 'idea' people with a love of variety and the ability to adapt to 
        most situtations. Ruled by Mercury."
    when 6
        message = "Your numerology number is #{birthpath_number}.\nThis is the peace lover. The number six is a loving, stable, and 
        harmonious vibration. Ruled by Venus."
    when 7
        message = "Your numerology number is #{birthpath_number}.\nThis is the deep thinker. The number seven is a spiritual vibration. 
        These people are not very attached to material things, are introspective, and 
        generally quiet. Ruled by Neptune."
    when 8
        message = "This is the manager. Number Eight is a strong, successful, and material 
        vibration. Ruled by Saturn."
    when 9
        message = "Your numerology number is #{birthpath_number}.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, 
        and sympathetic vibration. Ruled by Mars."
    else
        message = "Uh oh! Your birth path number is not 1-9!"
    end # ends case statement

end    # ends get_message method


# Asks user for birthdate & assigns response to variable
puts "What is your birthdate? Please write it like this: MMDDYYYY" 
birthdate = gets

# Gets birth path number using the method & assigns to variable
birthpath_number = get_birthpath_number(birthdate)

# Gets correct message using the method & assigns to variable
message = get_message(birthpath_number)

# Displays number and message to user
puts message