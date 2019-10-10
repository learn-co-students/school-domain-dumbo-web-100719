require 'pry'

class School

    attr_accessor :name, :roster, :student_name, :grade
 
    def initialize(name)
        @roster = {}
        @name = name
    end
    
    def add_student(student_name, grade)
        if @roster.include?(grade)
            @roster[grade] << student_name

        else 
            @roster[grade] = []
            @roster[grade] << student_name
 
        end

    end

    def grade(grade)
        @roster[grade]
    end 

    def sort
       #@roster.sort_by {|grade, add_student|}
       @roster.each do |grade, student_name|
            @roster[grade] = student_name.sort
       end
   
    end
    
end





