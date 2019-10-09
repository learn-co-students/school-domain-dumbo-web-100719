# code here!
require "pry"
class School

    attr_accessor :name
    ROSTER = {}

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
        Namearr = []
        Namearr << name
        ROSTER[grade] = Namearr
    end
end