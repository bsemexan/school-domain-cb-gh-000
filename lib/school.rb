# code here!
class School

  attr_accessor :add_student, :grade
  attr_reader :roster

  ROSTER = {}

  def initialize(name)
    @name = name
  end

  def grade
    @grade
  end
end
