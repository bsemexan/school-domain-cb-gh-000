# code here!
class School

  attr_accessor :add_student, :grade, :roster
  attr_reader :name

  def initialize(name)
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] = [] if !roster[grade]
    @roster[grade] << name
  end

  def grade(num)
    @roster[num]
  end

  def sort
    sorted_students = {}
    @roster.each {|name, grade| sorted_students[name] = grade.sort}
  end
end
