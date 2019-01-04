# exo_13.rb

puts "Merci de me donner votre année de naisssance."
user_year_of_birth = gets.chomp

countup_value = user_year_of_birth
loop do
  puts " #{countup_value}"
  if countup_value == 2018
  break  # this will cause execution to exit the loop in 2018
end

puts "C'est fini!"
