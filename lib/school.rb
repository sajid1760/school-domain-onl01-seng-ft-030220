class School
  
  ROSTER = {}
  
  
  def initialize(name)
    @name = name
  end
  
  def add_student(stdname, grade)
    ROSTER[grade] = []
    ROSTER[grade] << stdname
  end
  
  def roster
    puts ROSTER
  end
  
  def grade(grade)
     puts ROSTER[grade]
  end
  
  def sort 
   ROSTER.sort
  end
  
end

school = School.new("Bayside High School")
school.add_student("Zach Morris", 9)
school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)
school.roster
school.grade(9)
