puts "Quel est votre âge ?"

user_age = gets.chomp
user_age = user_age.to_i

this_year = 2017
year_of_birth = this_year - user_age
back_time = 0

while user_age != 0
	puts "Il y a #{user_age} ans, tu avais #{back_time} ans."
	back_time += 1
	user_age -= 1
end