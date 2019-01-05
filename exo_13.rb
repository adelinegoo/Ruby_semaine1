# exo_13.rb

puts "Merci de me donner votre année de naisssance."
user_year_of_birth = gets.chomp


i = user_year_of_birth.to_i
loop do
  i += 1
  puts " #{i}"
  if i == 2018
  break  # this will cause execution to exit the loop in 2018
end

puts "C'est fini!"
  
  # exo_12 Countup timer

puts "Merci de me donner un nombre au pif."
user_number = gets.chomp

  
