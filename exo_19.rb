#  exo_19.rb
# email generator -pair number

1=0
mail_arr=[]
while (i < 50)
  1 +=1
  number= rand(01...50)
   mail_arr << "jean.dupont "+number.to_s+"@email.fr"
end
puts mail_arr
