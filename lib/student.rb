class Student < User
  
  attr_reader :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(teachings)
    @knowledge << teachings
  end
  
  
end