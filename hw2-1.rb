fruits = ["apple", "pear", "plum", "grape", "banana"]

puts "length: #{fruits.length}"

length = fruits.length

count = 0

while count < length
	random_word = fruits.shuffle!.pop
 	puts random_word
 	#puts "Count: #{count}"
 	count += 1
end 


