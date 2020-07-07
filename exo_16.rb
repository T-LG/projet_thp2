puts "Quel est ton année de naissance?"
year_of_birth = gets.chomp.to_i

begin
  puts " Il y a #{}ans" " " "tu avais #{2020 - year_of_birth}ans"
  year_of_birth += 1

end while (year_of_birth <= 2020) 
#KO