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
    
    @roster[grade] = "foo"
  end 
  
  
end 