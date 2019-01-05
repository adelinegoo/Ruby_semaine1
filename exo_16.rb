# exo_16.rb
puts "Merci de me donner votre année de naisssance."

# core value
user_year_of_birth = gets.chomp.ti_i
countup_value = user_year_of_birth
now = 2018

#countup with no year
loop do
  puts "Il y a  #{now - countup_value} ans,  tu avais #{countup_value - user_year_of_birth} ans."
  if countup_value == now
  break  # this will cause execution to exit the loop in 2018
  end
end

countup_value +=1

puts "Tu es vieux maintenant!"
