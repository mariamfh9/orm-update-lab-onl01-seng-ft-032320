require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :id, :grade

  def initialize(name, id = nil, grade)
    @name = name 
    @grade = grade
    @id = id
  end 
  
  def self.create_table
    
  end 


end
