class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if roster.include?(grade) == false 
      @roster[grade] = []
    end
    @roster[grade] << name
  end
  
  def grade(grade_level)
    @roster[grade_level]
  end
  
  def sort()
    
  end
  
  def name
    @name
  end
  
  def roster
    @roster
  end
  
  def sort
    @sort
  end
  
end
