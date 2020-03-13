class School
  
  @@roster = {}
  
  def initialize(name)
    @name = name
  end
  
  def add_student(stdname, grade)
    @@roster[grade] << stdname
  end
  
  