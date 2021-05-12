class Classroom
  attr_reader :subject, :capacity, :students

  def initialize(subject, capacity, students)
    @subject = subject
    @capacity = capacity
    @students = students

  end
def add_student(student)
  @students << students
end

end
