# code here!
require "pry"
class School

    attr_accessor :name

    def initialize(name)
        @name = name
        @roster = {}
        roster
    end

    def roster
        @roster
    end

    def add_student(student, grade)
        @grade = grade
        if !@roster[grade]
        @roster[grade] = []
        end
        @roster[grade] << student
    end

    def grade(grade)
        grade_keys = @roster.keys 
        binding.pry
    end
end