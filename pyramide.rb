# exo pyramide
  if number.to_i < 26
    puts pyramide
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
    user_number = gets.chomp
    pyramide = []
    a = user_number.to_i
    a.times do |i|

    	hashtag = "#{"#" * i}"
    	space = "#{" " * (a - i)}"
    	hashtagx = "#{"#" * (i + 1)}"
    	pyramide << space + hashtag + hashtagx
    end

    	if a <= 25
    		puts pyramide
    	end
