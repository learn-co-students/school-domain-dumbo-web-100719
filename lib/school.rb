# code here!
class School

    ROSTER = {}

    def initialize(name)
        @name = name
    end

    def add_student(name, grade)
        @grade = grade
        ROSTER["#{grade}"] = name 

    end
end
