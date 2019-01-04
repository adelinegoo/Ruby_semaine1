# exo_14.rb Countdown to 0
puts "Merci de me donner un nombre au pif "
user_number = gets.chomp


until user_number < 0
  puts user_number
  user_number -= 1
end
