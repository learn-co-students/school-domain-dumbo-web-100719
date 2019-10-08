require 'pry'

class School

    def initialize(name)
        @name = name
        @roster = {}
    end

    def roster
        @roster
    end

    #needs to add multiple students to a grade
    #needs to add students to different grades
    def add_student(student_name, grade)
            if @roster[grade] != nil
                @roster[grade] << student_name
            else
                @roster[grade] = [student_name]
            end
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        @roster.each do |grade, student_name|
            student_name.sort!
        end
    end

end


school = School.new("Bayside High School")
