# Attributes: (instances of a Class)

class Person
  attr_reader :name
  attr_accessor :age
  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Student < Person
  def initialize(name, age, student_id)
    super(name, age)
    @student_id = student_id
  end
end

student = Student.new("zach", 32, 1345)

p student
