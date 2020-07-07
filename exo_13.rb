puts "Quel est ton année de naissance?"
year_of_birth = gets.chomp.to_i

begin
  puts year_of_birth
  year_of_birth += 1
end while (year_of_birth <= 2020)