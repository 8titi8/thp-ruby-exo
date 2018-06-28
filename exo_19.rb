user_name = "jean.dupont"
address_email = "@email.fr"
number = 1

#génère 50 emails, affiche que ceux avec nombre pair
50.times do
	while number != 51
		if number%2 == 0
		puts "#{user_name}#{number}#{address_email}"
		end
		number += 1
	end
end