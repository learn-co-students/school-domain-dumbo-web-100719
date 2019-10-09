require 'pry'
class School
 
def initialize(name)
  @name = name
  @roster = {}
end

def roster
  @roster
end

def add_student(student_name,grade)
    # checks if grades are the same, if they are then that student gets added to the array
    if @roster.keys.include?(grade)
      @roster[grade] << student_name
    else
      # if not the roster grade points to an array and gets added to the new array
      @roster[grade] = Array.new
      @roster[grade] <<  student_name
    end
  end
  
def grade(grade)
  if roster.keys.include?(grade)
  return @roster[grade]
end
end

def sort
@roster.each do |key, value|
  value.sort!
 end
end
  

end
