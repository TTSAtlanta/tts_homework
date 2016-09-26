class Student 

  def initialize(name, age, major, hometown)
  	@name = name
  	@age = age
  	@major = major
  	@hometown = hometown
  end

  def say_your_name
    @name
  end
  
  def whats_your_major
    @major
  end
  
  def where_are_you_from
    @hometown
  end

end

student1 = Student.new("Richard", "19", "Engineering", "Boston")
student2 = Student.new("Frank", "20", "Marketing", "Chicago")
student3 = Student.new("Sue", "20", "Biology", "Sacramento")
student4 = Student.new("Angela", "19", "Engineering", "Miami")

students = [student1,student2,student3,student4]

students.each do |this|
  puts "Hello, #{this.say_your_name}. You are from: #{this.where_are_you_from}"
end

