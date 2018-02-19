# code here!
class School

  attr_accessor :add_student, :grade, :roster
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def grade
    @grade
  end

  def add_student(name, grade)
    @roster[name] = name
    @roster[grade] = grade
  end
end
