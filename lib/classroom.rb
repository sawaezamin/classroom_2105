class Classroom
  attr_reader :subject, :capacity, :students

  def initialize (subject, capacity)
    @subject = subject
    @capacity = capacity
    @students = []
  end

  def add_student(student)
    @students << student
  end

  def yell_at_students(student) #not sure how to add the upcase method
    @students = yell_at_students.each.upcase
  end
end
