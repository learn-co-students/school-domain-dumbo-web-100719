require 'pry'
class School

    attr_accessor :name, :student, :grade
    attr_reader :roster

    def initialize(name)
        @name=name
        @roster = {}
    end
    
    def add_student(name, grade)
        # array = []
        # @roster={grade => array<<name}
        # This means: if roster hash DOES NOT have the key(grade), then add that key(grade)
        # to the hash and assign it an empty array
        @roster[grade] ||= []
        @roster[grade] << name
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        
    #    sorted= @roster.sort.to_h
    #    sorted= sorted.sort_by {|element,value| element[name]}
        # @roster.sort_by {|k,v| [v,k]}
        # Hash[@roster.sort]
        
        @roster.each do |grade,name|
            name.sort! # sort! means sort in place (orverides the value of the array), does not create a new array
        end
        
    end

end
    # myschool = School.new("my school")
    # myschool.add_student("Homer Simpson", 9)
    # myschool.add_student("Bart Simpson", 9)
    # myschool.add_student("Avi Flombaum", 10)
    # myschool.add_student("Jeff Baird", 10)
    # myschool.add_student("Blake Johnson", 7)
    # myschool.add_student("Jack Bauer", 7)
    #  binding.pry