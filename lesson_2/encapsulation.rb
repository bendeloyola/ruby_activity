class Student
  def initialize(id, name, no)
    @id = id
    @name = name
    @no = no
  end

  def display_details
    puts "Student id: #{@id}"
    puts "Student name: #{@name}"
    puts "Student no: #{@no}"
  end

end

student1 = Student.new("111", "Ben", "0921212512" )
student2 = Student.new("112", "Jon", "0918232672" )
student1.display_details
student2.display_details

