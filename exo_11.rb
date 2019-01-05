# exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrira autant de fois "Salut, ça farte ?"

puts "Merci de me donner un nombre au pif."
user_number = gets.chomp

i = 0
loop do
  i += 1
  puts "Salut, ça farte ?"
  if i == user_number.to_i
    break       # this will cause execution to exit the loop
  end
end
