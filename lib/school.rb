# code here!
require "pry"
class School

    attr_accessor :name
    ROSTER = {}
    NAMEARR = []

    def initialize(name)
        @name = name
        roster
    end

    def roster
        @roster = ROSTER
        ROSTER
    end

    def add_student(name, grade)
        @grade = grade
        NAMEARR << name
        ROSTER[grade] = NAMEARR
    end
end