puts "Veuillez saisir un nombre : "

user_number = gets.chomp

user_number = user_number.to_i

i= 0 

# compte de 0 jusqu'au nombre choisi pas user
while i <= user_number
	puts i
	i = i + 1
end