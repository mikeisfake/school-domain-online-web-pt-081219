class School 

  def roster
    @roster = {}
  end
  
  def initialize(name)
    @name = name 
  end 
  
  def add_student(student, grade)
    @student = student
    @grade = grade
    
    roster[grade] = []
    roster[grade] << student
  end 
  
  
end 