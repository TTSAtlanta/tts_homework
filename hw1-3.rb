puts "Password: "
pwd = gets.chomp
secret = "fartknocker"
attempts = 1

while pwd != secret && attempts < 3
  attempts += 1
  puts "Wrong! You get #{4-attempts} more attempt(s)"
  puts "Password: "
  pwd = gets.chomp
end

