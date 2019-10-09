# code here!
require "pry"

class School
    attr_accessor :school, :roster, :grade, :sort
   
   

    def initialize(school)
        @school = school
        @roster = {}
    end

    def add_student(student, grade)
        # grade.map do |grade|
            if  @roster.keys.include? (grade)
                @roster[grade] << student
             else
                @roster[grade] = [student]
            end
    
        # end
        # binding.pry
    end

    def grade(grade_level)
        if @roster.keys.include? (grade_level)
            @roster[grade_level] 
        end
        
    end
    # binding.pry

    def sort
        @roster.each do |grade, student_name|
            student_name.sort!
        end
    end
    # binding.pry

end