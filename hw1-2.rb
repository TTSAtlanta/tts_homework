puts "Enter the score: "
score = gets.chomp.to_i

if score > 100
	puts "Wrong score"
elsif score >= 90 && score <= 100
	puts "With a score of #{score}, you scored an A."
elsif score >= 80 && score <= 89
	puts "With a score of #{score}, you scored a B."
elsif score >= 70 && score <= 79
	puts "With a score of #{score}, you scored a C."
elsif score >= 60 && score <= 69
	puts "With a score of #{score}, you scored a D."
elsif score <= 59
	puts "With a score of #{score}, you scored an F."
end