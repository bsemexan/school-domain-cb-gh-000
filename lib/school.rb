# code here!
class School

  attr_accessor :add_student, :grade, :roster
  attr_reader :name

  def initialize(name)
    @roster = {}
  end

  def add_student(name, grade)
    @roster[name] = []
    @roster[grade] << name
  end

  def grade
    @grade
  end
end
