# code here!
require "pry"
class School

    attr_accessor :name
    NAMEARR = []

    def initialize(name)
        @name = name
        roster
    end

    def roster
        {}
    end

    def add_student(name, grade)
        @grade = grade
        NAMEARR << name
        self.roster[grade] = NAMEARR
    end
end