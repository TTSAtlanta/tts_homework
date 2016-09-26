movements = []

puts "Enter a move: (L)EFT, (R)IGHT, (F)ORWARD, (H)ISTORY, or (E)XIT:  "
move = gets.chomp.upcase

while (move != "E") 
  if move == "H"
  	puts "Your moves so far are:"
    movements.each do |x|
    	puts "#{x}"
    end
    puts "Enter a move: "
	  move = gets.chomp.upcase
  else
  	movements.push(move)
	  puts "Enter a move: "
	  move = gets.chomp.upcase
  end
end

puts "Bye!"