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
end
