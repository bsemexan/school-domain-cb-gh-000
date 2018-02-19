# code here!
class School

  attr_accessor :add_student, :grade, :roster
  attr_reader :name

  def initialize(name, grade)
    @name = name
    @roster = {}
  end

  def grade
    @grade
  end

  def add_student(name, grade)
    @roster[name] = name
    @roster[grade] = grade
  end
end
