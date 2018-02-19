# code here!
class School

  attr_accessor :add_student, :grade, :roster
  attr_reader :name

  ROSTER = {}

  def initialize(name)
    @name = name
    ROSTER << name
  end

  def grade
    @grade
  end
end
