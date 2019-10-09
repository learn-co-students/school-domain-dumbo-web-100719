# code here!
require "pry"
class School

    ROSTER = {}

    def initialize(name)
        @name = name
        @roster = ROSTER
        ROSTER
    end

    def roster
        ROSTER
    end

    # def add_student(name, grade)
    #     @grade = grade
    #     ROSTER["#{grade}"] = name 

    # end
end
