class School
  attr_accessor :roster, :grade
  def initialize(name)
    @name = name
    @roster = Hash.new
  end
  def roster
    @roster
  end
  def add_student(student_name,grade)
    if roster.keys.include?(grade)
      roster[grade] << student_name
    else
      roster[grade] = Array.new
      roster[grade] <<  student_name
    end
  end
  
  def grade(student_grade)
    if roster.keys.include?(student_grade)
      roster[student_grade]
    end
  end
  
  def sort
    roster.each do |grade,students|
      students.sort!
    end
  end
end


