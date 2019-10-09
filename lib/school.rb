# code here!
require "pry"
class School

    def initialize(name)
        @name = name
        roster
        # binding.pry
    end

    def roster
        {}
    end

    # def add_student(name, grade)
    #     @grade = grade
    #     ROSTER["#{grade}"] = name 

    # end
end
