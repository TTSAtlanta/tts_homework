class Student 

  def initialize(name, major)
  	@name = name
  	@major = major
  end

  def say_name
    @name
  end

  def say_major
    @major
  end

end

students = []
completion = ""
name = ""
major = ""

puts "Enter student data. Type 'done' in both when finished."
while name != "done" || major != "done"
    print "Name: "
    name = gets.chomp
    print "Major: "
    major = gets.chomp
    profile = Student.new(name, major)
    students.push(profile)
    puts "Student saved."
end

students.pop

students.each do |this|
  puts "Hello, #{this.say_name}. Your major is : #{this.say_major}"
end

