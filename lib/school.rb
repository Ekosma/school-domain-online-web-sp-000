class School
  
  def initialize(name)
    @name = name
    @roster = []
  end
  
  def roster=(roster)
    @roster = roster
  end
  
  def name
    @name
  end
  
  def roster
    @roster
  end
  
end
