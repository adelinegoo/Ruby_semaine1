# exo_12

puts "Merci de me donner un nombre au pif
user_number = gets.chomp

countup_value = 0
loop do
  countup_value += 1
  puts "countup_value"
  if countup_value == user_number
  break  # this will cause execution to exit the loop
end

puts "C'est fini!"
