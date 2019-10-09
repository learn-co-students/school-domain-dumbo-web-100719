# code here!
require "pry"
class School

    attr_accessor :name

    def initialize(name)
        @name = name
        roster
    end

    def roster
        {}
    end

    def add_student(name, grade)
        @grade = grade
        self.roster[grade] = []
        self.roster[grade] << name
    end
end