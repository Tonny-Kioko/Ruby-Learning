class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      return true
    else
      return false
    end
end

student1 = Student.new("Tonny", "Actuarial", 4.0)
student2 = Student.new("Ebby", "Economics", 3.4)