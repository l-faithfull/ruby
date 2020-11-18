# gets time
def determine_current_hour
  current_time = Time.new
  current_time.hour
end

# gets user's name
def name
    puts "What's your name?"
    name = gets
end
 
# user greeting
def greeting()
  current_hour = determine_current_hour
  # if statement to determine greeting (based on time)
  if current_hour >= 3 && current_hour < 12
    time = "morning"
  elsif current_hour >= 12 && current_hour < 18
    time = "afternoon"
  elsif current_hour >= 18 || current_hour <= 2
    time = "evening"
  end   # ends if statement
 
  puts "Good #{time}, #{name}!"
end   # ends greeting
 
# calls greeting
greeting()
