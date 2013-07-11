
puts "I am the mighty Calculatron! How many seconds have you lived, mortal? Input the digits now!"
seconds = gets.chomp.to_i
years = seconds / 31557600

	

planet = {earth: 1, 
	mercury: 0.2408467, 
	venus: 0.61519726, 
	mars: 1.8808158, 
	jupiter: 11.862615, 
	saturn: 29.447498, 
	uranus: 84.016846, 
	neptune: 164.79132
	}



  planet.each do |world, revolutions|
  	
  	if world != :uranus
    	puts "On the planet #{world.capitalize}, you are #{years / revolutions} years old!"
    else
    	puts "On the planet #{world.capitalize} (Aha ha ha, Uranus...), you are #{years / revolutions} years old!"
  	end
end

puts "Behold, such is the multitude of existence!"

