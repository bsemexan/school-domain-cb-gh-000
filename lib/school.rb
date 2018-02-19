# code here!
class School

  attr_accessor :add_student, :grade, :roster
  attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def grade
    @grade
  end

  def add_student(name, grade)
    @roster[name] = []
    @roster[grade] << name
  end
end
