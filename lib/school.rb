require 'pry'

class School

    attr_accessor :name
    attr_accessor :roster

    def initialize (name)
        @name = name
    end

    def initialize (roster)
        @roster = {}
    end

    def add_student (name, grade)
        if @roster.include?(grade)
        @roster[grade] << name

        else @roster[grade] = []
            @roster[grade] << name
        end
    end

    def grade (grade)
        @roster[grade]
       
    end

    def sort
      @roster.values.each do |values|
        values.sort!
    end
      @roster
        #binding.pry
    end
end
