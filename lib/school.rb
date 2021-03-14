class School
  
  def initialize(name)
    @name = name
    @roster = []
  end
  
  def add_student(name, grade)
    if roster.has_key?(:grade) 
      @roster[:grade] << name
    else 
      @roster{:grade => [name]}
  end
  
  def name
    @name
  end
  
  def roster
    @roster
  end
end
