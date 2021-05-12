class Classroom
  attr_reader :subject, :capacity, :students

  def initialize (subject, capacity)
    @subject = subject
    @capacity = capacity
    @students = []
    @caps_students = []
  end

  def add_student(student)
    @students << student
    p @students
  end

  students.each do |student| #not sure how to add the upcase method
    @students.upcase
    p @students 
  end
end
