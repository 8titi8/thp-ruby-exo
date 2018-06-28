puts "Quelle est votre année de naissance ?"

yearofbirth = gets.chomp

yearofbirth = yearofbirth.to_i
this_year = 2017
user_age = 0


#décompte age + année jusqu'en 2017
while yearofbirth <= this_year
	puts "En #{yearofbirth}, vous aviez #{user_age} ans ! "
	yearofbirth += 1
	user_age += 1
end