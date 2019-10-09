# code here!
require "pry"
class School

    attr_accessor :name

    def initialize(name)
        @name = name
        roster
        @roster = roster
    end

    def self.roster
        {}
    end

    def add_student(student, grade)
        @grade = grade
        @roster[grade] = []
        @roster[grade] << student
        roster = @roster
    end
end