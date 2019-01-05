# exo_15.rb
puts "Merci de me donner votre année de naisssance."
user_year_of_birth = gets.chomp.to_i
countup_value = user_year_of_birth

# countup
loop do
  puts "Tu avais #{countup_value - user_year_of_birth} en #{countup_value}."

  # Age result per year
  if countup_value == 2017
    break  # this will cause execution to exit the loop in 2017
  end
  
  countup_value += 1
end

puts "Tu es vieux maintenant!"
  
