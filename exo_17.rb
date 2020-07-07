puts "Quel est ton année de naissance?"
year_of_birth = gets.chomp.to_i

begin
  puts " Il y a #{2020 - year_of_birth}ans" " " "tu avais le moitié de l'age que tu avais aujourd'hui"
  year_of_birth += 1

end while (year_of_birth <= 2020) 
#KO