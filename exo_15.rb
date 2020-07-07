puts "Quel est ton année de naissance?"
year_of_birth = gets.chomp.to_i

begin
  puts " Année: #{year_of_birth}" " " "age: #{2020 - year_of_birth}ans"
  year_of_birth += 1

end while (year_of_birth <= 2020)
