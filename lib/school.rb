# code here!
require "pry"
class School

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
        ROSTER["#{grade}"] = name 
    end
end
