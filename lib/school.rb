class School 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(student, grade)
    @roster[grade] = [] if !@roster[grade]
    roster[grade] << student 
  end 
  
  
end 