# exo_20.rb pyramide
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
user_number = gets.chomp

pyramide = []
user_number.to_i.times do |i|
    pyramide << "#{"#"*(i + 1)}"
  end

#display pyramide
puts "Voici la pyramide:"

  if number.to_i < 26
    puts pyramide

end
