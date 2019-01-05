# exo_13.rb Countup birthdate

puts "Merci de me donner votre année de naisssance."
user_year_of_birth = gets.chomp
i = user_year_of_birth.to_i

loop do
  i += 1
  puts " #{i}"
  if i == 2018
     break  # this will cause execution to exit the loop in 2018
  end
end
puts "C'est fini!"
  


  
