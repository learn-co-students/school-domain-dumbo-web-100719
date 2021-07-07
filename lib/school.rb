require 'pry'

class School

  attr_accessor
  attr_reader :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end

  def grade(grade)
    @roster[grade]
  end
  
  # def sort
  #   sorted_roster = {}
  #   roster.each do |grade, name|
  #     sorted_roster[grade] = name.sort
  #   end
  #   sorted_roster
  # end

  def sort
    roster.each do |grade, name|
      name.sort!
    end
  end

end
