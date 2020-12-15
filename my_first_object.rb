# route class declared
class Route

    # sets & gets route
    def set_name=(route_name)
        @name = route_name
    end

    def get_name
        return @name
    end

    # sets & gets sport
    def set_sport=(sport_name)
        @sport = sport_name
    end

    def get_sport
        return @sport
    end
        
    # sets & gets terrain
    def set_terrain=(terrain_type)
        @terrain = terrain_type
    end

    def get_terrain
        return @terrain
    end

    # sets & gets gradient
    def set_gradient=(gradient_average)
        @gradient = gradient_average
    end

    def get_gradient
        return @gradient
    end

end # Route class ends


# Running (descendant) class declared
class Running < Route

    def muddy
        return "squelch"
    end

end # Running class ends


# Cycling (descendant) class declared
class Cycling < Route

    def speedy
        return "whooooosh!"
    end

end # Cycling class ends


# creates local class
local = Running.new
local.set_name = "Allemuir"
run_route = local.get_name
local.set_sport = "Running"
run_sport = local.get_sport
local.set_terrain = "sheep trod trails"
run_terrain = local.get_terrain
local.set_gradient = "steep sections"
run_gradient = local.get_gradient


# creates classic_climb class
classic_climb = Cycling.new
classic_climb.set_name = "Tourmalet"
cycle_route = classic_climb.get_name
classic_climb.set_sport = "Cycling"
cycle_sport = classic_climb.get_sport
classic_climb.set_terrain = "the road"
cycle_terrain = classic_climb.get_terrain
classic_climb.set_gradient = "an average gradient of 7.4%"
cycle_gradient = classic_climb.get_gradient

puts "#{run_sport} #{run_route} has #{run_gradient} on #{run_terrain}, #{local.muddy},
#{cycle_sport} #{cycle_route} has #{cycle_gradient} on #{cycle_terrain}, #{classic_climb.speedy}"

# inspect classes
puts local.inspect
puts classic_climb.inspect