class School
  
  ROSTER = {}
  GRADES = []
  
  
  def initialize(name)
    @name = name
  end
  
  def add_student(stdname, grade)
    grades = GRADES
    if !grades.include?(grade) then
      ROSTER[grade] = []
      GRADES << grade
    end
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

school = School.new("Bayside High School")
school.add_student("Zach Morris", 9)
school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)
school.roster
school.grade(9)
school.sort 
