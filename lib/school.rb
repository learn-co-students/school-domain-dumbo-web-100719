# code here!
require "pry"
class School

    attr_accessor :name

    def initialize(name)
        @name = name
        @roster = roster
        roster
    end

    def roster
        {}
    end

    def add_student(student, grade)
        #@grade = grade
        @roster[grade] = []
        @roster[grade] << student
        binding.pry
    end
end