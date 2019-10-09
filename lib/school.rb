# code here!
require "pry"
class School

    attr_accessor :name

    def initialize(name)
        @name = name
        @roster = {}
        roster
    end

    def roster
        @roster
    end

    def add_student(student, grade)
        @grade = grade
        if !@roster[grade]
        @roster[grade] = []
        end
        @roster[grade] << student
    end

    def grade(grade)
        if @roster[grade]
            @roster[grade]
        end
    end

    def sort
        list = {}
        @roster.each do |(grade, name_hash)|
            list[grade] = name_hash.sort
        end
        list
    end
end