# exo_17.rb
puts "Merci de me donner votre année de naisssance."

# core value
user_year_of_birth = gets.chomp.to_i
countup_value = user_year_of_birth
now = 2018

#countup with no year
loop do
   if (now - countup_value == countup_value - user_year_of_birth)
      puts "il y a #{now - countup_value} ans, tu avais la moitié de l'age que tu as aujourd'hui !"
   else 
      puts "Il y a  #{now - countup_value} ans,  tu avais #{countup_value - user_year_of_birth} ans."
   end
   
   if countup_value == now
  break  # this will cause execution to exit the loop in 2017		
  end
   
          countup_value +=1
   end
puts "Tu es vieux maintenant!"

   
   
