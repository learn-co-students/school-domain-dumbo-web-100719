# code here!

require 'pry'

class School

    attr_reader :school
    attr_accessor :roster


    def initialize (school)
        @school = school
        @roster = {}
    end 


    def add_student(name, grade)
        #empty hash will have a key whose value is an array
        #key will be grade, array will hold the name of the students
        # hash = {}
        # hash[key] << grade
        # hash[grade] = []
        # hash[grade] << name
        
        if !roster.keys.include?(grade)
            roster[grade] = []
            roster[grade] << name 
        else
            roster[grade] << name 

        end 
            

    end

    def grade(grade)
        roster[grade]
    end 

    def sort
        @roster.each { | grade, name| name.sort! }
    end 



end

