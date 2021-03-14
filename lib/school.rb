class School
  
  def initialize(name)
    @name = name
    @roster = []
  end
  
  def add_student(name, grade)
    if roster.include?(grade) == false 
      @roster[grade] << []
    end
  end
  
  def name
    @name
  end
  
  def roster
    @roster
  end
end
