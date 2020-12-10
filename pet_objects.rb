# Animal class created
class Animal
 
    # name getters & setters
	def set_name=(animal_name)
		@name=animal_name
	end
 
	def get_name
		return @name
	end
 

    # owner getters & setters
	def set_owner=(owner_name)
		@owner_name=owner_name
	end
 
	def get_owner
		return @owner_name
	end
 

    # talk getters & setters
	def set_talk=(animal_talk)
		@talk=animal_talk
    end
    
    def get_talk
        return @talk
    end
 
end # Animal class ends


# my_ferret created
my_ferret = Animal.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name
my_ferret.set_talk= "squeeeee"
ferret_talk = my_ferret.get_talk
 
# my_parrot created
my_parrot = Animal.new
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name
my_parrot.set_talk= "chirp, chirp" 
parrot_talk = my_parrot.get_talk
 
# my_chinchilla created
my_chinchilla = Animal.new
my_chinchilla.set_name= "Dali"
chinchilla_name = my_chinchilla.get_name
my_chinchilla.set_talk= "eeeep"
chinchilla_talk = my_chinchilla.get_talk
 
puts "#{ferret_name} says #{ferret_talk}, 
#{parrot_name} says #{parrot_talk}, 
and #{chinchilla_name} says #{chinchilla_talk}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect