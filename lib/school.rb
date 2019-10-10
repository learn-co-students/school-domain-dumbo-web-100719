 require 'pry'

class School

# ROSTER = {}
attr_accessor :name
attr_reader :roster


    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student, grade)
        if !roster[grade]
            roster[grade] = []
        end
            roster[grade] << student
    end

    def grade(num)
        roster[num]
    end

    def sort
        hash = []
        hash << roster.map{|k, v| [k, v.sort]}.to_h
        hash[0].sort.to_h
    end
    

end


