class School
  
  @@roster = {}
  
  def initialize(name)
    @name = name
  end
  
  def add_student(stdname, grade)
    if @@roster[grade] = nil then @@roster[grade] = [] end
    @@roster[grade] << stdname
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
    
