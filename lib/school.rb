require 'pry'

class School

  attr_accessor
  attr_reader :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] = [] if @roster[grade] == nil
    @roster[grade] << name
  end

  def grade(grade)
    return @roster[grade]
  end
  
  def sort
    sorted_roster = {}
    roster.each do |grade, name|
      sorted_roster[grade] = name.sort
    end
    sorted_roster
  end

end
