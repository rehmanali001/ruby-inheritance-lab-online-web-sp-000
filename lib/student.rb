class Student < User
  
  def initialize
    @knowledge = []
  end 
  
  def learn(name)
    @knowledge << name
  end 
end