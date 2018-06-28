puts "Bienvenue en Egypte !"
print " Merci de choisir le nombre d'étages que vous souhaitez pour la construction de votre pyramide : "

user_number = gets.chomp

user_number = user_number.to_i

puts "Les pharaons n'ont qu'à bien se tenir, vous allez construire une pyramide de ouf à #{user_number} étages ! MOUAHAHAHA "
puts "Prêt pour la construction ?"
puts "Et c'est partiiiii"
puts " "

hashtag = "#"
line_hashtag = 1
space = " "
line_space = user_number - 1

#genere le symbole # en hauteur + largeur
user_number.times do 
	puts "    " + space * line_space + hashtag * line_hashtag + hashtag * line_hashtag
	line_hashtag +=1
	line_space -=1
end

puts " "
puts "BONUS ;)"
puts "--> 'Pas pierre, pas de palais. Pas de palais.. pas de palais !'"
puts "--> 'Le mec il a un phare, il s'appelle 'On'.. c'est le phare à On ! huhuhuhu'"
puts  "Vive Astérix mission Cléôpatre <3 <3" 