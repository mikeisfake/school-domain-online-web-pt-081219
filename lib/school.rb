class School 

  def roster
    @roster = {}
    
    @roster[@grade] = []
    @roster[@grade] << @student
  end
  
  def initialize(name)
    @name = name 
  end 
  
  def add_student(student, grade)
    @student = student
    @grade = grade
    
  end 
  
  
end 