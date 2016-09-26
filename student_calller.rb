class Randomizer
	def random
		students = %w(Hilary Levar Nicole Tao Julius Jacob Royal Van)
	  x = students.sample
	end
end

lucky_student = Randomizer.new

the_one = lucky_student.random
puts "The lucky student is #{the_one}"
system("say 'the lucky student is, #{the_one}'")