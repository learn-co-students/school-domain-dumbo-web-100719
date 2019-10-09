# code here!
require 'pry'

class School
    
    attr_accessor :name
    attr_reader :roster
    
    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student, grade)

        if @roster[grade]
            @roster[grade] << student
        else 
            @roster[grade] = []
            @roster[grade] << student
        end
        
    end

    def grade(grade)
        @roster[grade]
    end 

    def sort
        sorted_students = {}
        @roster.each do |grade, students|
            sorted_students[grade] = students.sort 
        end
        sorted_students
        #binding.pry
    end 
    


end 

