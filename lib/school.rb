# code here!
require "pry"
class School

    attr_accessor :name
    ROSTER = {}
    NAMEARR = []

    def initialize(name)
        @name = name
        roster
        NAMEARR << name
    end

    def roster
        @roster = ROSTER
        ROSTER
    end

    def add_student(name, grade)
        @grade = grade
        ROSTER[grade] = NAMEARR
    end
end