# code here!
class School

  attr_accessor :add_student, :grade
  attr_reader :roster

  ROSTER = {}

  def initialize(roster)
    @roster = roster
  end

  def grade
    @grade
  end
end
