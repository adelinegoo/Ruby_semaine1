# exo_17.rb
puts "Merci de me donner votre année de naisssance."

# core value
user_year_of_birth = gets.chomp.to_i
user_year_of_birth.to_i.times do |i|
a = user_year_of_birth.to_i

# countup with no year  
   if "#{i + 1}" != "{a - i - 1}"
   	puts "il y a #{i + 1} ans tu avais #{a - i - 1} ans"
   
    #  this year - countup_value = age
   else "#{i + 1}" == "#{a - i - 1}"
   		puts "il y a #{i + 1} ans, tu avais la moitié de l'age que tu as aujourd'hui !"
   end
end
