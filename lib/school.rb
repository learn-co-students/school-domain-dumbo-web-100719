class School

attr_accessor :student_name, :roster, :school_name, :grade

    def initialize(school_name)
        @school_name = school_name 
        @roster = {}
    end 

    def add_student(student_name, grade)
        if  @roster.has_key?(grade) 
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
        @roster.each do |grade, student_name|
            @roster[grade] = student_name.sort
        end
    end 

end

