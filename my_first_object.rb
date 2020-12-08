# route object declared
class Route

    # sets & gets sport
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

# creates local_run class
local_run = Route.new
local_run.set_name = "Allemuir"
route_name = local_run.get_name
local_run.set_sport = "Running"
sport = local_run.get_sport
local_run.set_terrain = "sheep trod trails"
terrain = local_run.get_terrain
local_run.set_gradient = "steep sections"
gradient = local_run.get_gradient

puts "#{sport} #{route_name} has #{gradient} on #{terrain}."

# creates classic_climb class
classic_climb = Route.new
classic_climb.set_name = "Tourmalet"
route_name = classic_climb.get_name
classic_climb.set_sport = "Cycling"
sport = classic_climb.get_sport
classic_climb.set_terrain = "the road"
terrain = classic_climb.get_terrain
classic_climb.set_gradient = "an average gradient of 7.4%"
gradient = classic_climb.get_gradient

puts "#{sport} #{route_name} has #{gradient} on #{terrain}."