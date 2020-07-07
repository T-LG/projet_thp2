puts "Donne moi un chiffre!"
number = gets.chomp.to_i

i=number;
until i<0
  puts i
  i-=1
end