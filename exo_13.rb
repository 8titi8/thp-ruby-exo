puts "Quelle est votre année de naissance ?"

yearofbirth = gets.chomp

yearofbirth = yearofbirth.to_i
thisyear = 2018

#décompte années naissance --> 2018
while yearofbirth <= thisyear
	puts yearofbirth
	yearofbirth +=1	
end