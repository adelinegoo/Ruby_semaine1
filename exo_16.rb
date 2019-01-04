# exo_16.rb
puts "Merci de me donner votre année de naisssance."

# core value
user_year_of_birth = gets.chomp
countup_value = user_year_of_birth
now = 2018

#countup with no year
loop do
  puts "Il y a X ans, #{now - countup_value}  tu avais Y ans #{countup_value - user_year_of_birth}."
  if countup_value == now
  break  # this will cause execution to exit the loop in 2018
end

puts "Tu es vieux maintenant!"
