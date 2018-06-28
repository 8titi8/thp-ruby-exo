puts "Pouvez-vous indiquer un nombre svp ?"

user_number = gets.chomp

user_number = user_number.to_i

#décompte du nombre choisi par utilisateur à 0
while user_number != 0
	puts user_number
	user_number -= 1
	if user_number == 0
		puts 0			
	end	
end