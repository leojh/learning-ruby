#CLASS ROSTER
class Student
  attr_accessor :first_name, :last_name, :grade

  def full_name
    "#{first_name} #{last_name}"
  end

  def last_first
    "#{last_name}, #{first_name}"
  end

  def to_s
    "#{full_name} #{grade}"
  end
end

student1 = Student.new
student1.first_name = 'Bob'
student1.last_name = 'Smith'
student1.grade = 85

student2 = Student.new
student2.first_name = 'Ever'
student2.last_name = 'Greatest'
student2.grade = 100

roster = [student1, student2]
puts roster
