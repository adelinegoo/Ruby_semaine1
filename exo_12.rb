# exo_12 Countup timer

puts "Merci de me donner un nombre au pif."
user_number = gets.chomp

i = 0
loop do
  i += 1
  puts " #{i}"
  if i == user_number.to_i
    break  # this will cause execution to exit the loop
  end
end

puts "C'est fini!"
  
