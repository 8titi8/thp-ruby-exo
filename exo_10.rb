puts "Quelle est votre année de naissance ?"
print "Je suis né(e) en : "

yearofbirth = gets.chomp

yearofbirth = yearofbirth.to_i
year = 2017
user_age = year - yearofbirth

puts "Magnifique, vous avez eu #{user_age} ans en 2017 !"