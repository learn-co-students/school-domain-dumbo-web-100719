# code here!
require 'pry'


class School

    attr_reader :name 
    attr_accessor :roster

    

    def initialize(name)
        @name = name 
        @roster = {}
    end

    

    def add_student (student_name, grade)
        if !@roster.keys.include?(grade)
           @roster[grade] = []
           @roster[grade] << student_name
           #binding.pry
        
            
        else
            @roster[grade] << student_name
            
        end

    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        
        @roster.each { |grade , students| students.sort! }
        # binding.pry
    end
    


end
