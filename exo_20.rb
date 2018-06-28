puts "Bienvenue en Egypte ! Veuillez choisir le nombre d'étages pour votre pyramide :"

user_number = gets.chomp

user_number = user_number.to_i

puts "Les pharaons n'ont qu'à bien se tenir, je vais construire une pyramide à #{user_number} étages ! MOUAHAHAHA "

hashtag = "#"
line_hashtag = 1

#genere le symbole # en hauteur + largeur
user_number.times do 
	puts hashtag * line_hashtag
	line_hashtag +=1
end

puts "'Pas pierre, pas de palais. Pas de palais.. pas de palais !'"
puts "'Le mec il a un phare, il s'appelle 'On'.. c'est le phare à On huhuhuhu'"
puts  "Vive Astérix mission Cléôpatre <3 <3" 
