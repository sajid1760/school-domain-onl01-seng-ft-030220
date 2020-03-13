class School
  
  ROSTER = {}
  
  
  def initialize(name)
    @name = name
  end
  
  def add_student(stdname, grade)
    ROSTER.grade = []
    ROSTER[grade] << stdname
  end
  
  def roster
     ROSTER
  end
  
  def grade(grade)
     ROSTER[grade]
  end
  
  def sort 
   ROSTER.sort
  end
  
end
    
