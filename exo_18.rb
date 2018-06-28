user_name = "jean.dupont"
address_email = "@email.fr"
number = 1

#tant que pas 50 emails générés continue de concaténer
50.times do
	while number != 51
		puts "#{user_name}#{number}#{address_email}"
		number += 1
	end
end