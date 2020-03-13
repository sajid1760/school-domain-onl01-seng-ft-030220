class School
  
  ROSTER = {}
  
  def initialize(name)
    @name = name
  end
  
  def add_student(stdname, grade)
    if ROSTER[grade] = nil then ROSTER[grade] = [] end
    ROSTER[grade] << stdname
  end
  
 # def roster
  #  @@roster
  #end
  
  #def grade(grade)
   # @@roster[grade]
  #end
  
  #def sort 
   # @@roster.sort
  #end
  
end
    
